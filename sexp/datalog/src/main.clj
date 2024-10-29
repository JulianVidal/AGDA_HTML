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
                  {:db/ident :func/dep
                   :db/valueType :db.type/ref
                   :db/cardinality :db.cardinality/many}])

; data/d
;; lets add some data and wait for the transaction
(d/transact conn data/d)

; Get dependencies from function 15
; (d/q '[:find ?u 
;        :where
;        [15 :func/dep ?ui]
;        [?ui :func/def ?u]]
;    @conn)

; Get dependents from function 15
; (d/q '[:find ?u 
;        :where
;        [?ui :func/dep 15]
;        [?ui :func/def ?u]]
;    @conn)

; Get dependency tree from function 15
;(def t (d/pull @conn '[:func/def {:func/dep ...}] 15))

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
