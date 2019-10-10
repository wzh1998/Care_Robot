; Auto-generated. Do not edit!


(cl:in-package ros_face_recognition-srv)


;//! \htmlinclude Name-request.msg.html

(cl:defclass <Name-request> (roslisp-msg-protocol:ros-message)
  ((label
    :reader label
    :initarg :label
    :type cl:string
    :initform "")
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass Name-request (<Name-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Name-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Name-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_face_recognition-srv:<Name-request> is deprecated: use ros_face_recognition-srv:Name-request instead.")))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <Name-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_face_recognition-srv:label-val is deprecated.  Use ros_face_recognition-srv:label instead.")
  (label m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Name-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_face_recognition-srv:name-val is deprecated.  Use ros_face_recognition-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Name-request>) ostream)
  "Serializes a message object of type '<Name-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'label))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'label))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Name-request>) istream)
  "Deserializes a message object of type '<Name-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'label) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'label) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Name-request>)))
  "Returns string type for a service object of type '<Name-request>"
  "ros_face_recognition/NameRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Name-request)))
  "Returns string type for a service object of type 'Name-request"
  "ros_face_recognition/NameRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Name-request>)))
  "Returns md5sum for a message object of type '<Name-request>"
  "e8ebf5b25d29d1f53b4d613db1c66b5f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Name-request)))
  "Returns md5sum for a message object of type 'Name-request"
  "e8ebf5b25d29d1f53b4d613db1c66b5f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Name-request>)))
  "Returns full string definition for message of type '<Name-request>"
  (cl:format cl:nil "string label~%string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Name-request)))
  "Returns full string definition for message of type 'Name-request"
  (cl:format cl:nil "string label~%string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Name-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'label))
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Name-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Name-request
    (cl:cons ':label (label msg))
    (cl:cons ':name (name msg))
))
;//! \htmlinclude Name-response.msg.html

(cl:defclass <Name-response> (roslisp-msg-protocol:ros-message)
  ((response
    :reader response
    :initarg :response
    :type cl:string
    :initform ""))
)

(cl:defclass Name-response (<Name-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Name-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Name-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_face_recognition-srv:<Name-response> is deprecated: use ros_face_recognition-srv:Name-response instead.")))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <Name-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_face_recognition-srv:response-val is deprecated.  Use ros_face_recognition-srv:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Name-response>) ostream)
  "Serializes a message object of type '<Name-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'response))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'response))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Name-response>) istream)
  "Deserializes a message object of type '<Name-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'response) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'response) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Name-response>)))
  "Returns string type for a service object of type '<Name-response>"
  "ros_face_recognition/NameResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Name-response)))
  "Returns string type for a service object of type 'Name-response"
  "ros_face_recognition/NameResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Name-response>)))
  "Returns md5sum for a message object of type '<Name-response>"
  "e8ebf5b25d29d1f53b4d613db1c66b5f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Name-response)))
  "Returns md5sum for a message object of type 'Name-response"
  "e8ebf5b25d29d1f53b4d613db1c66b5f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Name-response>)))
  "Returns full string definition for message of type '<Name-response>"
  (cl:format cl:nil "string response~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Name-response)))
  "Returns full string definition for message of type 'Name-response"
  (cl:format cl:nil "string response~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Name-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Name-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Name-response
    (cl:cons ':response (response msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Name)))
  'Name-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Name)))
  'Name-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Name)))
  "Returns string type for a service object of type '<Name>"
  "ros_face_recognition/Name")