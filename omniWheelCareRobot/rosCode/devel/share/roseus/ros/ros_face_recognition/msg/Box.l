;; Auto-generated. Do not edit!


(when (boundp 'ros_face_recognition::Box)
  (if (not (find-package "ROS_FACE_RECOGNITION"))
    (make-package "ROS_FACE_RECOGNITION"))
  (shadow 'Box (find-package "ROS_FACE_RECOGNITION")))
(unless (find-package "ROS_FACE_RECOGNITION::BOX")
  (make-package "ROS_FACE_RECOGNITION::BOX"))

(in-package "ROS")
;;//! \htmlinclude Box.msg.html


(defclass ros_face_recognition::Box
  :super ros::object
  :slots (_x _y _w _h _name _label _gender ))

(defmethod ros_face_recognition::Box
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:w __w) 0.0)
    ((:h __h) 0.0)
    ((:name __name) "")
    ((:label __label) "")
    ((:gender __gender) "")
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _w (float __w))
   (setq _h (float __h))
   (setq _name (string __name))
   (setq _label (string __label))
   (setq _gender (string __gender))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:w
   (&optional __w)
   (if __w (setq _w __w)) _w)
  (:h
   (&optional __h)
   (if __h (setq _h __h)) _h)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:gender
   (&optional __gender)
   (if __gender (setq _gender __gender)) _gender)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _w
    4
    ;; float32 _h
    4
    ;; string _name
    4 (length _name)
    ;; string _label
    4 (length _label)
    ;; string _gender
    4 (length _gender)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _w
       (sys::poke _w (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _h
       (sys::poke _h (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; string _gender
       (write-long (length _gender) s) (princ _gender s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _w
     (setq _w (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _h
     (setq _h (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _gender
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gender (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ros_face_recognition::Box :md5sum-) "f6d3c0ce943932b9f95f9f997eda6f26")
(setf (get ros_face_recognition::Box :datatype-) "ros_face_recognition/Box")
(setf (get ros_face_recognition::Box :definition-)
      "float32 x
float32 y
float32 w
float32 h
string name
string label
string gender
")



(provide :ros_face_recognition/Box "f6d3c0ce943932b9f95f9f997eda6f26")


