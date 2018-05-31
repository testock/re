(defpackage :jm-re-asd
  (:use :cl :asdf))

(in-package :jm-re-asd)

(defsystem :jm-re
  :name "jm-re"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Lua-style string pattern matching."
  :serial t
  :components ((:file "re"))
  :depends-on ("parse"))
