;; Auto-generated. Do not edit!


(when (boundp 'get_pose::Pose)
  (if (not (find-package "GET_POSE"))
    (make-package "GET_POSE"))
  (shadow 'Pose (find-package "GET_POSE")))
(unless (find-package "GET_POSE::POSE")
  (make-package "GET_POSE::POSE"))

(in-package "ROS")
;;//! \htmlinclude Pose.msg.html


(defclass get_pose::Pose
  :super ros::object
  :slots (_pose ))

(defmethod get_pose::Pose
  (:init
   (&key
    ((:pose __pose) "")
    )
   (send-super :init)
   (setq _pose (string __pose))
   self)
  (:pose
   (&optional __pose)
   (if __pose (setq _pose __pose)) _pose)
  (:serialization-length
   ()
   (+
    ;; string _pose
    4 (length _pose)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _pose
       (write-long (length _pose) s) (princ _pose s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _pose
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _pose (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get get_pose::Pose :md5sum-) "0cbc29f91adcb71214b885e1c0073aa7")
(setf (get get_pose::Pose :datatype-) "get_pose/Pose")
(setf (get get_pose::Pose :definition-)
      "string pose

")



(provide :get_pose/Pose "0cbc29f91adcb71214b885e1c0073aa7")


