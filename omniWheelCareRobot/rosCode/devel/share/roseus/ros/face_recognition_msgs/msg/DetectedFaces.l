;; Auto-generated. Do not edit!


(when (boundp 'face_recognition_msgs::DetectedFaces)
  (if (not (find-package "FACE_RECOGNITION_MSGS"))
    (make-package "FACE_RECOGNITION_MSGS"))
  (shadow 'DetectedFaces (find-package "FACE_RECOGNITION_MSGS")))
(unless (find-package "FACE_RECOGNITION_MSGS::DETECTEDFACES")
  (make-package "FACE_RECOGNITION_MSGS::DETECTEDFACES"))

(in-package "ROS")
;;//! \htmlinclude DetectedFaces.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass face_recognition_msgs::DetectedFaces
  :super ros::object
  :slots (_header _names _probability _distances ))

(defmethod face_recognition_msgs::DetectedFaces
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:names __names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:probability __probability) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:distances __distances) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _names __names)
   (setq _probability __probability)
   (setq _distances __distances)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:names
   (&optional __names)
   (if __names (setq _names __names)) _names)
  (:probability
   (&optional __probability)
   (if __probability (setq _probability __probability)) _probability)
  (:distances
   (&optional __distances)
   (if __distances (setq _distances __distances)) _distances)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string[] _names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _names)) 4
    ;; float64[] _probability
    (* 8    (length _probability)) 4
    ;; float64[] _distances
    (* 8    (length _distances)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string[] _names
     (write-long (length _names) s)
     (dolist (elem _names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float64[] _probability
     (write-long (length _probability) s)
     (dotimes (i (length _probability))
       (sys::poke (elt _probability i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _distances
     (write-long (length _distances) s)
     (dotimes (i (length _distances))
       (sys::poke (elt _distances i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string[] _names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float64[] _probability
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _probability (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _probability i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _distances
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _distances (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _distances i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get face_recognition_msgs::DetectedFaces :md5sum-) "1bb6fcd7b70b16de4f4ea15de19e52e9")
(setf (get face_recognition_msgs::DetectedFaces :datatype-) "face_recognition_msgs/DetectedFaces")
(setf (get face_recognition_msgs::DetectedFaces :definition-)
      "Header header
string[] names
float64[] probability
float64[] distances

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :face_recognition_msgs/DetectedFaces "1bb6fcd7b70b16de4f4ea15de19e52e9")


