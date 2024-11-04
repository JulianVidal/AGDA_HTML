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

; (d/q '[:find ?m
;        :in $ ?mi
;        :where
;        [?mi :mod/def ?m]]
;      @conn (get-in s [:func/mod :db/id]))

; (d/q '[:find (pull ?e [:artist/startYear :artist/endYear])
;        :where [?e :artist/name "The Beatles"]]
;      db)

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
