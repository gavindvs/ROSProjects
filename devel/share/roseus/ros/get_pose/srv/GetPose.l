;; Auto-generated. Do not edit!


(when (boundp 'get_pose::GetPose)
  (if (not (find-package "GET_POSE"))
    (make-package "GET_POSE"))
  (shadow 'GetPose (find-package "GET_POSE")))
(unless (find-package "GET_POSE::GETPOSE")
  (make-package "GET_POSE::GETPOSE"))
(unless (find-package "GET_POSE::GETPOSEREQUEST")
  (make-package "GET_POSE::GETPOSEREQUEST"))
(unless (find-package "GET_POSE::GETPOSERESPONSE")
  (make-package "GET_POSE::GETPOSERESPONSE"))

(in-package "ROS")





(defclass get_pose::GetPoseRequest
  :super ros::object
  :slots (_poseData ))

(defmethod get_pose::GetPoseRequest
  (:init
   (&key
    ((:poseData __poseData) "")
    )
   (send-super :init)
   (setq _poseData (string __poseData))
   self)
  (:poseData
   (&optional __poseData)
   (if __poseData (setq _poseData __poseData)) _poseData)
  (:serialization-length
   ()
   (+
    ;; string _poseData
    4 (length _poseData)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _poseData
       (write-long (length _poseData) s) (princ _poseData s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _poseData
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _poseData (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass get_pose::GetPoseResponse
  :super ros::object
  :slots ())

(defmethod get_pose::GetPoseResponse
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

(defclass get_pose::GetPose
  :super ros::object
  :slots ())

(setf (get get_pose::GetPose :md5sum-) "39455a677799109416863d6c9f76cbb1")
(setf (get get_pose::GetPose :datatype-) "get_pose/GetPose")
(setf (get get_pose::GetPose :request) get_pose::GetPoseRequest)
(setf (get get_pose::GetPose :response) get_pose::GetPoseResponse)

(defmethod get_pose::GetPoseRequest
  (:response () (instance get_pose::GetPoseResponse :init)))

(setf (get get_pose::GetPoseRequest :md5sum-) "39455a677799109416863d6c9f76cbb1")
(setf (get get_pose::GetPoseRequest :datatype-) "get_pose/GetPoseRequest")
(setf (get get_pose::GetPoseRequest :definition-)
      "string poseData

---
")

(setf (get get_pose::GetPoseResponse :md5sum-) "39455a677799109416863d6c9f76cbb1")
(setf (get get_pose::GetPoseResponse :datatype-) "get_pose/GetPoseResponse")
(setf (get get_pose::GetPoseResponse :definition-)
      "string poseData

---
")



(provide :get_pose/GetPose "39455a677799109416863d6c9f76cbb1")


