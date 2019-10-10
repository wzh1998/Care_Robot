
(cl:in-package :asdf)

(defsystem "dobot_integration-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "IOTnet" :depends-on ("_package_IOTnet"))
    (:file "_package_IOTnet" :depends-on ("_package"))
  ))