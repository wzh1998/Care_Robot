;; Auto-generated. Do not edit!


(when (boundp 'face_recognition::FRClientGoal)
  (if (not (find-package "FACE_RECOGNITION"))
    (make-package "FACE_RECOGNITION"))
  (shadow 'FRClientGoal (find-package "FACE_RECOGNITION")))
(unless (find-package "FACE_RECOGNITION::FRCLIENTGOAL")
  (make-package "FACE_RECOGNITION::FRCLIENTGOAL"))

(in-package "ROS")
;;//! \htmlinclude FRClientGoal.msg.html


(defclass face_recognition::FRClientGoal
  :super ros::object
  :slots (_order_id _order_argument ))

(defmethod face_recognition::FRClientGoal
  (:init
   (&key
    ((:order_id __order_id) 0)
    ((:order_argument __order_argument) "")
    )
   (send-super :init)
   (setq _order_id (round __order_id))
   (setq _order_argument (string __order_argument))
   self)
  (:order_id
   (&optional __order_id)
   (if __order_id (setq _order_id __order_id)) _order_id)
  (:order_argument
   (&optional __order_argument)
   (if __order_argument (setq _order_argument __order_argument)) _order_argument)
  (:serialization-length
   ()
   (+
    ;; uint8 _order_id
    1
    ;; string _order_argument
    4 (length _order_argument)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _order_id
       (write-byte _order_id s)
     ;; string _order_argument
       (write-long (length _order_argument) s) (princ _order_argument s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _order_id
     (setq _order_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _order_argument
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _order_argument (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get face_recognition::FRClientGoal :md5sum-) "12fa0d0af9b141eceafa42011d31f9c2")
(setf (get face_recognition::FRClientGoal :datatype-) "face_recognition/FRClientGoal")
(setf (get face_recognition::FRClientGoal :definition-)
      "uint8   order_id 
string  order_argument

")



(provide :face_recognition/FRClientGoal "12fa0d0af9b141eceafa42011d31f9c2")


