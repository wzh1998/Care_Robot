;; Auto-generated. Do not edit!


(when (boundp 'ros_face_recognition::Name)
  (if (not (find-package "ROS_FACE_RECOGNITION"))
    (make-package "ROS_FACE_RECOGNITION"))
  (shadow 'Name (find-package "ROS_FACE_RECOGNITION")))
(unless (find-package "ROS_FACE_RECOGNITION::NAME")
  (make-package "ROS_FACE_RECOGNITION::NAME"))
(unless (find-package "ROS_FACE_RECOGNITION::NAMEREQUEST")
  (make-package "ROS_FACE_RECOGNITION::NAMEREQUEST"))
(unless (find-package "ROS_FACE_RECOGNITION::NAMERESPONSE")
  (make-package "ROS_FACE_RECOGNITION::NAMERESPONSE"))

(in-package "ROS")





(defclass ros_face_recognition::NameRequest
  :super ros::object
  :slots (_label _name ))

(defmethod ros_face_recognition::NameRequest
  (:init
   (&key
    ((:label __label) "")
    ((:name __name) "")
    )
   (send-super :init)
   (setq _label (string __label))
   (setq _name (string __name))
   self)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _label
    4 (length _label)
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ros_face_recognition::NameResponse
  :super ros::object
  :slots (_response ))

(defmethod ros_face_recognition::NameResponse
  (:init
   (&key
    ((:response __response) "")
    )
   (send-super :init)
   (setq _response (string __response))
   self)
  (:response
   (&optional __response)
   (if __response (setq _response __response)) _response)
  (:serialization-length
   ()
   (+
    ;; string _response
    4 (length _response)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _response
       (write-long (length _response) s) (princ _response s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _response
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _response (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ros_face_recognition::Name
  :super ros::object
  :slots ())

(setf (get ros_face_recognition::Name :md5sum-) "e8ebf5b25d29d1f53b4d613db1c66b5f")
(setf (get ros_face_recognition::Name :datatype-) "ros_face_recognition/Name")
(setf (get ros_face_recognition::Name :request) ros_face_recognition::NameRequest)
(setf (get ros_face_recognition::Name :response) ros_face_recognition::NameResponse)

(defmethod ros_face_recognition::NameRequest
  (:response () (instance ros_face_recognition::NameResponse :init)))

(setf (get ros_face_recognition::NameRequest :md5sum-) "e8ebf5b25d29d1f53b4d613db1c66b5f")
(setf (get ros_face_recognition::NameRequest :datatype-) "ros_face_recognition/NameRequest")
(setf (get ros_face_recognition::NameRequest :definition-)
      "string label
string name
---
string response
")

(setf (get ros_face_recognition::NameResponse :md5sum-) "e8ebf5b25d29d1f53b4d613db1c66b5f")
(setf (get ros_face_recognition::NameResponse :datatype-) "ros_face_recognition/NameResponse")
(setf (get ros_face_recognition::NameResponse :definition-)
      "string label
string name
---
string response
")



(provide :ros_face_recognition/Name "e8ebf5b25d29d1f53b4d613db1c66b5f")


