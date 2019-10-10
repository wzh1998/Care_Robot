; Auto-generated. Do not edit!


(cl:in-package ros_face_recognition-srv)


;//! \htmlinclude Face-request.msg.html

(cl:defclass <Face-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Face-request (<Face-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Face-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Face-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_face_recognition-srv:<Face-request> is deprecated: use ros_face_recognition-srv:Face-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Face-request>) ostream)
  "Serializes a message object of type '<Face-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Face-request>) istream)
  "Deserializes a message object of type '<Face-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Face-request>)))
  "Returns string type for a service object of type '<Face-request>"
  "ros_face_recognition/FaceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Face-request)))
  "Returns string type for a service object of type 'Face-request"
  "ros_face_recognition/FaceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Face-request>)))
  "Returns md5sum for a message object of type '<Face-request>"
  "256cd47e72fed629e24eadd8e05da58a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Face-request)))
  "Returns md5sum for a message object of type 'Face-request"
  "256cd47e72fed629e24eadd8e05da58a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Face-request>)))
  "Returns full string definition for message of type '<Face-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Face-request)))
  "Returns full string definition for message of type 'Face-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Face-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Face-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Face-request
))
;//! \htmlinclude Face-response.msg.html

(cl:defclass <Face-response> (roslisp-msg-protocol:ros-message)
  ((faces
    :reader faces
    :initarg :faces
    :type (cl:vector ros_face_recognition-msg:Box)
   :initform (cl:make-array 0 :element-type 'ros_face_recognition-msg:Box :initial-element (cl:make-instance 'ros_face_recognition-msg:Box))))
)

(cl:defclass Face-response (<Face-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Face-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Face-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_face_recognition-srv:<Face-response> is deprecated: use ros_face_recognition-srv:Face-response instead.")))

(cl:ensure-generic-function 'faces-val :lambda-list '(m))
(cl:defmethod faces-val ((m <Face-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_face_recognition-srv:faces-val is deprecated.  Use ros_face_recognition-srv:faces instead.")
  (faces m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Face-response>) ostream)
  "Serializes a message object of type '<Face-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'faces))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'faces))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Face-response>) istream)
  "Deserializes a message object of type '<Face-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'faces) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'faces)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ros_face_recognition-msg:Box))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Face-response>)))
  "Returns string type for a service object of type '<Face-response>"
  "ros_face_recognition/FaceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Face-response)))
  "Returns string type for a service object of type 'Face-response"
  "ros_face_recognition/FaceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Face-response>)))
  "Returns md5sum for a message object of type '<Face-response>"
  "256cd47e72fed629e24eadd8e05da58a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Face-response)))
  "Returns md5sum for a message object of type 'Face-response"
  "256cd47e72fed629e24eadd8e05da58a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Face-response>)))
  "Returns full string definition for message of type '<Face-response>"
  (cl:format cl:nil "Box[] faces~%~%================================================================================~%MSG: ros_face_recognition/Box~%float32 x~%float32 y~%float32 w~%float32 h~%string name~%string label~%string gender~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Face-response)))
  "Returns full string definition for message of type 'Face-response"
  (cl:format cl:nil "Box[] faces~%~%================================================================================~%MSG: ros_face_recognition/Box~%float32 x~%float32 y~%float32 w~%float32 h~%string name~%string label~%string gender~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Face-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'faces) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Face-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Face-response
    (cl:cons ':faces (faces msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Face)))
  'Face-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Face)))
  'Face-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Face)))
  "Returns string type for a service object of type '<Face>"
  "ros_face_recognition/Face")