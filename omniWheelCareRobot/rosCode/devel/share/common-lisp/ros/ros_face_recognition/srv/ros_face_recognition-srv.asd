
(cl:in-package :asdf)

(defsystem "ros_face_recognition-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ros_face_recognition-msg
               :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "Detect" :depends-on ("_package_Detect"))
    (:file "_package_Detect" :depends-on ("_package"))
    (:file "Face" :depends-on ("_package_Face"))
    (:file "_package_Face" :depends-on ("_package"))
    (:file "Name" :depends-on ("_package_Name"))
    (:file "_package_Name" :depends-on ("_package"))
  ))