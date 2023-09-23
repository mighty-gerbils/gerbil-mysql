#!/usr/bin/env gxi

(import :std/build-script :std/make)
(defbuild-script
  `((gsc: "db/_mysql"
          "-cc-options" ,(cppflags "mysqlclient" "")
          "-ld-options" ,(ldflags "mysqlclient" "-lpthread -lmysqlclient"))
    (ssi: "db/_mysql")
    "db/mysql"))
