(ns main
  (:require
   [datahike.api :as d]
   [data]
   [clojure.core.reducers :as r]
   [clojure.set :as set]
   ))

;; use the filesystem as storage medium
; (def cfg {:store {:backend :file :path "/tmp/example"} :schema-flexibility :read})
(def cfg {:store {:backend :file :path "/tmp/example"}})

;; create a database at this place, per default configuration we enforce a strict
;; schema and keep all historical data
(d/create-database cfg)

(def conn (d/connect cfg))

(d/transact conn [{:db/ident :func/def
                   :db/valueType :db.type/string
                   :db/cardinality :db.cardinality/one}
                  {:db/ident :func/mod
                   :db/valueType :db.type/ref
                   :db/cardinality :db.cardinality/one}
                  {:db/ident :func/dep
                   :db/valueType :db.type/ref
                   :db/cardinality :db.cardinality/many}
                  
                  {:db/ident :mod/def
                   :db/valueType :db.type/string
                   :db/cardinality :db.cardinality/one}])

; data/d
;; lets add some data and wait for the transaction
(d/transact conn data/d)

; Get all modules
; (d/q '[:find ?m
;        :where
;        [_ :func/mod ?mi]
;        [?mi :mod/def ?m]]
;      @conn)


; Get function 24
; (d/q '[:find ?f
;        :where
;        [24 :func/def ?f] ]
;    @conn)

; Get module dependencies from function 24
; (d/q '[:find ?m
;        :where
;        [24 :func/dep ?di]
;        [?di :func/mod ?mi]
;        [?mi :mod/def ?m]]
;    @conn)


; Get modules from tree
; (defn mods [m]
;   (set/union 
;     (r/fold set/union (for [d (m :func/dep)] (mods d)))
;     (d/q '[:find ?m
;            :in $ ?mi
;            :where
;            [?mi :mod/def ?m]]
;          @conn (get-in m [:func/mod :db/id]))))
; (mods (d/pull @conn '[:func/def  :func/mod {:func/dep ...}] 24))

; Get dependencies from function 24
; (d/q '[:find ?u ?ui
;        :where
;        [24 :func/dep ?ui]
;        [?ui :func/def ?u]]
;    @conn)

; Get dependents of function 15
; (d/q '[:find ?u 
;        :where
;        [?ui :func/dep 15]
;        [?ui :func/def ?u]]
;    @conn)

; Get definitions without dependents
; (d/q '[:find ?f
;        :where
;        [?fi :func/def ?f]
;        (not [_ :func/dep ?fi])]
;    @conn)

; Count how many times a definition is a direct depedency
; (d/q '[:find ?f (count ?di)
;        :where
;        [?fi :func/def ?f]
;        [?di :func/dep ?fi] ]
;    @conn)

; Get all the references to each definition
(defn defs_refs []
  (d/q '[:find [?fi ...]
         :where
         [?fi :func/def _]]
       @conn))

; Get all the references to each dependants
(defn def_deps_refs [fi]
  (d/q '[:find [?di ...]
         :in $ ?fi
         :where
         [?di :func/dep ?fi]]
       @conn fi)
)

; Get the count of each dependant recursively
(defn indr_r [fi]
  (let [deps (def_deps_refs fi)]
    (+ (count deps) (r/fold + (map indr_r deps))) 
 ))

; Loop through each definition and gets its depedent count
(defn indr []
  (for [fi (defs_refs)] [fi (indr_r fi)])
)

; From a reference get the function name
(defn get_def [fi]
  (d/q '[:find ?f .
         :in $ ?fi
         :where
         [?fi :func/def ?f]]
       @conn fi))

(def t (d/pull @conn '[:db/id :func/def {:func/dep ...}] 15))
; t
; (t :func/dep)
; (for [f (t :func/dep)] f)
; (count t)
; (count (t :func/dep))

; Get maximum length from definition to any leaf
(defn max_leaf [t]
  (if (nil? (t :func/dep))
  0
  (+ 1 (apply max (map max_leaf (t :func/dep)))))
  ; 1)
)
(max_leaf t)

(def ta (d/pull @conn '[:db/id :func/def {:func/dep ...}] 15))
(def tb (d/pull @conn '[:db/id :func/def {:func/dep ...}] 365))

(defn len_to_def [fa t]
  (if (== (t :db/id) fa)
    0
    (if (nil? (t :func/dep)) 
      nil
      ; 1
      (let [l (filter #(not= % nil) (map (partial len_to_def fa) (t :func/dep)))]
        (+ 1 (apply max l)))
      )
    ; (+ 1 () (len_to_def fa (t :func/dep)))
  ))

(len_to_def 15 tb)
(len_to_def 365 ta)

; ((partial len_to_def 365) ta)
; (map (len_to_def 365 partial) (ta :func/dep) )

; (filter #(not= % nil) [1 2 3 nil])
; (map max_leaf (t :func/dep))
; (apply max (map max_leaf (t :func/dep)))
; (for [l (t :func/dep)] (println l))
; Gets the count of all indirect depedants
; (for [[fi c] (indr)] [(get_def fi) c])

; (map get_def (indr))

; Get depedencies from module 376
; (d/q '[:find ?d
;        :where
;        [?fi :func/mod 376]
;        [?fi :func/dep ?di]
;        [?di :func/def ?d]
;        (not [?di :func/mod 376])]
;      @conn)

; Get dependency tree from function 15
; (def t (d/pull @conn '[:func/def {:func/dep ...}] 15))
; (d/pull @conn '[:func/def {:func/dep ...}] 24)

; Get leafs from tree
; (defn leafs [m]
;   (if (nil? (m :func/dep))
;     #{(m :func/def)}
;     (r/fold set/union (for [d (m :func/dep)] (leafs d)))
;     )
;   )
; (leafs t)

; Get all the functions without dependcies
; (d/q '[:find ?f
;        :where
;        [?e :func/def ?f]
;        (not [?e :func/dep _])]
;      @conn)

;; you might need to release the connection for specific stores
(d/release conn)

;; clean up the database if it is not need any more
(d/delete-database cfg)
