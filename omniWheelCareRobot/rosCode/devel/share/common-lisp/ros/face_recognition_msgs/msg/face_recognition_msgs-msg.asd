
(cl:in-package :asdf)

(defsystem "face_recognition_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DetectedFaces" :depends-on ("_package_DetectedFaces"))
    (:file "_package_DetectedFaces" :depends-on ("_package"))
  ))