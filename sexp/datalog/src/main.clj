(ns main
  (:require
   [datahike.api :as d]
   [data]))

;; use the filesystem as storage medium
(def cfg {:store {:backend :file :path "/tmp/example"} :schema-flexibility :read})

;; create a database at this place, per default configuration we enforce a strict
;; schema and keep all historical data
(d/create-database cfg)

(def conn (d/connect cfg))

;; lets add some data and wait for the transaction
(d/transact conn data/d)

(d/q '[:find ?f
       :where
       [?e :func ?f]
       [?e :uses "MLTT.Natural-Numbers-Type.ℕ 4"]]
     @conn)

;; you might need to release the connection for specific stores
(d/release conn)

;; clean up the database if it is not need any more
(d/delete-database cfg)

