;; Auto-generated. Do not edit!


(when (boundp 'ros_face_recognition::Detect)
  (if (not (find-package "ROS_FACE_RECOGNITION"))
    (make-package "ROS_FACE_RECOGNITION"))
  (shadow 'Detect (find-package "ROS_FACE_RECOGNITION")))
(unless (find-package "ROS_FACE_RECOGNITION::DETECT")
  (make-package "ROS_FACE_RECOGNITION::DETECT"))
(unless (find-package "ROS_FACE_RECOGNITION::DETECTREQUEST")
  (make-package "ROS_FACE_RECOGNITION::DETECTREQUEST"))
(unless (find-package "ROS_FACE_RECOGNITION::DETECTRESPONSE")
  (make-package "ROS_FACE_RECOGNITION::DETECTRESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))




(defclass ros_face_recognition::DetectRequest
  :super ros::object
  :slots (_input_image ))

(defmethod ros_face_recognition::DetectRequest
  (:init
   (&key
    ((:input_image __input_image) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _input_image __input_image)
   self)
  (:input_image
   (&rest __input_image)
   (if (keywordp (car __input_image))
       (send* _input_image __input_image)
     (progn
       (if __input_image (setq _input_image (car __input_image)))
       _input_image)))
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/Image _input_image
    (send _input_image :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/Image _input_image
       (send _input_image :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/Image _input_image
     (send _input_image :deserialize buf ptr-) (incf ptr- (send _input_image :serialization-length))
   ;;
   self)
  )

(defclass ros_face_recognition::DetectResponse
  :super ros::object
  :slots (_faces ))

(defmethod ros_face_recognition::DetectResponse
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

(defclass ros_face_recognition::Detect
  :super ros::object
  :slots ())

(setf (get ros_face_recognition::Detect :md5sum-) "f143431592089c2f0b0ac5b4a093e5e0")
(setf (get ros_face_recognition::Detect :datatype-) "ros_face_recognition/Detect")
(setf (get ros_face_recognition::Detect :request) ros_face_recognition::DetectRequest)
(setf (get ros_face_recognition::Detect :response) ros_face_recognition::DetectResponse)

(defmethod ros_face_recognition::DetectRequest
  (:response () (instance ros_face_recognition::DetectResponse :init)))

(setf (get ros_face_recognition::DetectRequest :md5sum-) "f143431592089c2f0b0ac5b4a093e5e0")
(setf (get ros_face_recognition::DetectRequest :datatype-) "ros_face_recognition/DetectRequest")
(setf (get ros_face_recognition::DetectRequest :definition-)
      "sensor_msgs/Image input_image

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of cameara
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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
---
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

(setf (get ros_face_recognition::DetectResponse :md5sum-) "f143431592089c2f0b0ac5b4a093e5e0")
(setf (get ros_face_recognition::DetectResponse :datatype-) "ros_face_recognition/DetectResponse")
(setf (get ros_face_recognition::DetectResponse :definition-)
      "sensor_msgs/Image input_image

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of cameara
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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
---
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



(provide :ros_face_recognition/Detect "f143431592089c2f0b0ac5b4a093e5e0")


