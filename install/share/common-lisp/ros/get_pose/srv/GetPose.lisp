; Auto-generated. Do not edit!


(cl:in-package get_pose-srv)


;//! \htmlinclude GetPose-request.msg.html

(cl:defclass <GetPose-request> (roslisp-msg-protocol:ros-message)
  ((poseData
    :reader poseData
    :initarg :poseData
    :type cl:string
    :initform ""))
)

(cl:defclass GetPose-request (<GetPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name get_pose-srv:<GetPose-request> is deprecated: use get_pose-srv:GetPose-request instead.")))

(cl:ensure-generic-function 'poseData-val :lambda-list '(m))
(cl:defmethod poseData-val ((m <GetPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader get_pose-srv:poseData-val is deprecated.  Use get_pose-srv:poseData instead.")
  (poseData m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetPose-request>) ostream)
  "Serializes a message object of type '<GetPose-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'poseData))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'poseData))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetPose-request>) istream)
  "Deserializes a message object of type '<GetPose-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'poseData) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'poseData) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetPose-request>)))
  "Returns string type for a service object of type '<GetPose-request>"
  "get_pose/GetPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPose-request)))
  "Returns string type for a service object of type 'GetPose-request"
  "get_pose/GetPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetPose-request>)))
  "Returns md5sum for a message object of type '<GetPose-request>"
  "39455a677799109416863d6c9f76cbb1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetPose-request)))
  "Returns md5sum for a message object of type 'GetPose-request"
  "39455a677799109416863d6c9f76cbb1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetPose-request>)))
  "Returns full string definition for message of type '<GetPose-request>"
  (cl:format cl:nil "string poseData~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetPose-request)))
  "Returns full string definition for message of type 'GetPose-request"
  (cl:format cl:nil "string poseData~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetPose-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'poseData))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetPose-request
    (cl:cons ':poseData (poseData msg))
))
;//! \htmlinclude GetPose-response.msg.html

(cl:defclass <GetPose-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetPose-response (<GetPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name get_pose-srv:<GetPose-response> is deprecated: use get_pose-srv:GetPose-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetPose-response>) ostream)
  "Serializes a message object of type '<GetPose-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetPose-response>) istream)
  "Deserializes a message object of type '<GetPose-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetPose-response>)))
  "Returns string type for a service object of type '<GetPose-response>"
  "get_pose/GetPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPose-response)))
  "Returns string type for a service object of type 'GetPose-response"
  "get_pose/GetPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetPose-response>)))
  "Returns md5sum for a message object of type '<GetPose-response>"
  "39455a677799109416863d6c9f76cbb1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetPose-response)))
  "Returns md5sum for a message object of type 'GetPose-response"
  "39455a677799109416863d6c9f76cbb1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetPose-response>)))
  "Returns full string definition for message of type '<GetPose-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetPose-response)))
  "Returns full string definition for message of type 'GetPose-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetPose-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetPose-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetPose)))
  'GetPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetPose)))
  'GetPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPose)))
  "Returns string type for a service object of type '<GetPose>"
  "get_pose/GetPose")