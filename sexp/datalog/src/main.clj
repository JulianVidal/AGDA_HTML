(ns main
  (:require
   [datahike.api :as d]
   [data]))

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

(d/q '[:find ?ui 
       :where
       [15 :func/dep ?ui]]
     @conn)

(d/pull @conn '[:func/def {:func/dep ...}] 15)

; (d/q '[:find ?u
;        :where
;        [?e :func/ref 15]
;        [?e :func/dep ?ui]
;        [?ui :func/def ?u]]
;      @conn)


;; Find what this function is defined by
; (d/q '[:find ?u
;        :where
;        [?e :func/def "InfinitePigeon.Addition._+_ 4"]
;        [?i :func/ref ?e]
;        [?i :func/dep ?ui]
;        [?ui :func/def ?u]]
;      @conn)

;; Find which functions reference this function
; (d/q '[:find ?u
;        :where
;        [?e :func/def "InfinitePigeon.Naturals.induction 10"]   
;        [?i :func/ref ?ui]
;        [?i :func/dep ?e]
;        [?ui :func/def ?u]]
;      @conn)

;; Find what this function is defind by indirectly
; (d/q '[:find ?u
;        :where
;        [?e :func "InfinitePigeon.Addition.zero-plus-n-equals-n 20"]
;        [?e :uses ?u]]
;      @conn)

;; Find what this function is defind by indirectly
; (d/q '[:find ?u ?v
;        :where
;        [?e :func "InfinitePigeon.Addition.zero-plus-n-equals-n 20"]
;        [?e :uses ?u]
;        [?i :func ?u]
;        [?i :uses ?v]]
     ; @conn)

; (d/pull @conn '[:db/id :func/def {:func/deps ...}] 15)
; (d/pull @conn '[:name] 1)

;; you might need to release the connection for specific stores
(d/release conn)

;; clean up the database if it is not need any more
(d/delete-database cfg)
