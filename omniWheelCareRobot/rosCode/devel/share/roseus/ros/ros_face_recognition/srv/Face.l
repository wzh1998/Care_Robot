;; Auto-generated. Do not edit!


(when (boundp 'ros_face_recognition::Face)
  (if (not (find-package "ROS_FACE_RECOGNITION"))
    (make-package "ROS_FACE_RECOGNITION"))
  (shadow 'Face (find-package "ROS_FACE_RECOGNITION")))
(unless (find-package "ROS_FACE_RECOGNITION::FACE")
  (make-package "ROS_FACE_RECOGNITION::FACE"))
(unless (find-package "ROS_FACE_RECOGNITION::FACEREQUEST")
  (make-package "ROS_FACE_RECOGNITION::FACEREQUEST"))
(unless (find-package "ROS_FACE_RECOGNITION::FACERESPONSE")
  (make-package "ROS_FACE_RECOGNITION::FACERESPONSE"))

(in-package "ROS")





(defclass ros_face_recognition::FaceRequest
  :super ros::object
  :slots ())

(defmethod ros_face_recognition::FaceRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass ros_face_recognition::FaceResponse
  :super ros::object
  :slots (_faces ))

(defmethod ros_face_recognition::FaceResponse
  (:init
   (&key
    ((:faces __faces) (let (r) (dotimes (i 0) (push (instance ros_face_recognition::Box :init) r)) r))
    )
   (send-super :init)
   (setq _faces __faces)
   self)
  (:faces
   (&rest __faces)
   (if (keywordp (car __faces))
       (send* _faces __faces)
     (progn
       (if __faces (setq _faces (car __faces)))
       _faces)))
  (:serialization-length
   ()
   (+
    ;; ros_face_recognition/Box[] _faces
    (apply #'+ (send-all _faces :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ros_face_recognition/Box[] _faces
     (write-long (length _faces) s)
     (dolist (elem _faces)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ros_face_recognition/Box[] _faces
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _faces (let (r) (dotimes (i n) (push (instance ros_face_recognition::Box :init) r)) r))
     (dolist (elem- _faces)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass ros_face_recognition::Face
  :super ros::object
  :slots ())

(setf (get ros_face_recognition::Face :md5sum-) "256cd47e72fed629e24eadd8e05da58a")
(setf (get ros_face_recognition::Face :datatype-) "ros_face_recognition/Face")
(setf (get ros_face_recognition::Face :request) ros_face_recognition::FaceRequest)
(setf (get ros_face_recognition::Face :response) ros_face_recognition::FaceResponse)

(defmethod ros_face_recognition::FaceRequest
  (:response () (instance ros_face_recognition::FaceResponse :init)))

(setf (get ros_face_recognition::FaceRequest :md5sum-) "256cd47e72fed629e24eadd8e05da58a")
(setf (get ros_face_recognition::FaceRequest :datatype-) "ros_face_recognition/FaceRequest")
(setf (get ros_face_recognition::FaceRequest :definition-)
      "---
Box[] faces

================================================================================
MSG: ros_face_recognition/Box
float32 x
float32 y
float32 w
float32 h
string name
string label
")

(setf (get ros_face_recognition::FaceResponse :md5sum-) "256cd47e72fed629e24eadd8e05da58a")
(setf (get ros_face_recognition::FaceResponse :datatype-) "ros_face_recognition/FaceResponse")
(setf (get ros_face_recognition::FaceResponse :definition-)
      "---
Box[] faces

================================================================================
MSG: ros_face_recognition/Box
float32 x
float32 y
float32 w
float32 h
string name
string label
")



(provide :ros_face_recognition/Face "256cd47e72fed629e24eadd8e05da58a")


