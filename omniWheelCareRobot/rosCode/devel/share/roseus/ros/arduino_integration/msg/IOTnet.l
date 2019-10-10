;; Auto-generated. Do not edit!


(when (boundp 'arduino_integration::IOTnet)
  (if (not (find-package "ARDUINO_INTEGRATION"))
    (make-package "ARDUINO_INTEGRATION"))
  (shadow 'IOTnet (find-package "ARDUINO_INTEGRATION")))
(unless (find-package "ARDUINO_INTEGRATION::IOTNET")
  (make-package "ARDUINO_INTEGRATION::IOTNET"))

(in-package "ROS")
;;//! \htmlinclude IOTnet.msg.html


(defclass arduino_integration::IOTnet
  :super ros::object
  :slots (_netcmd ))

(defmethod arduino_integration::IOTnet
  (:init
   (&key
    ((:netcmd __netcmd) 0)
    )
   (send-super :init)
   (setq _netcmd (round __netcmd))
   self)
  (:netcmd
   (&optional __netcmd)
   (if __netcmd (setq _netcmd __netcmd)) _netcmd)
  (:serialization-length
   ()
   (+
    ;; int8 _netcmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _netcmd
       (write-byte _netcmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _netcmd
     (setq _netcmd (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _netcmd 127) (setq _netcmd (- _netcmd 256)))
   ;;
   self)
  )

(setf (get arduino_integration::IOTnet :md5sum-) "8356f5430589b68b9b7aa8b89ec16c9a")
(setf (get arduino_integration::IOTnet :datatype-) "arduino_integration/IOTnet")
(setf (get arduino_integration::IOTnet :definition-)
      "int8 netcmd

")



(provide :arduino_integration/IOTnet "8356f5430589b68b9b7aa8b89ec16c9a")


