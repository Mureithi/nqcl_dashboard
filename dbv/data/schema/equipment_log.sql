CREATE TABLE `equipment_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `equipment_log_id` int(11) DEFAULT NULL,
  `old_equipment_log_name` varchar(150) DEFAULT NULL,
  `new_equipment_log_name` varchar(150) DEFAULT NULL,
  `old_equipment_log_model` varchar(150) DEFAULT NULL,
  `new_equipment_log_model` varchar(150) DEFAULT NULL,
  `old_equipment_log_serial_no` varchar(100) DEFAULT NULL,
  `new_equipment_log_serial_no` varchar(100) DEFAULT NULL,
  `old_equipment_log_nqcl_no` varchar(20) DEFAULT NULL,
  `new_equipment_log_nqcl_no` varchar(20) DEFAULT NULL,
  `old_equipment_log_date_acquired` date DEFAULT NULL,
  `new_equipment_log_date_acquired` date DEFAULT NULL,
  `old_equipment_log_date_of_calibration` date DEFAULT NULL,
  `new_equipment_log_date_of_calibration` date DEFAULT NULL,
  `old_equipment_log_date_of_nxtcalibration` date DEFAULT NULL,
  `new_equipment_log_date_of_nxtcalibration` date DEFAULT NULL,
  `old_equipment_log_status` varchar(50) DEFAULT NULL,
  `new_equipment_log_status` varchar(50) DEFAULT NULL,
  `old_equipment_log_room` varchar(100) DEFAULT NULL,
  `new_equipment_log_room` varchar(100) DEFAULT NULL,
  `old_equipment_log_comment` varchar(255) DEFAULT NULL,
  `new_equipment_log_comment` varchar(255) DEFAULT NULL,
  `log_date` datetime DEFAULT NULL,
  `action` varchar(10) DEFAULT NULL,
  `who` varchar(25) DEFAULT NULL,
  `old_equipment_log_type` varchar(20) DEFAULT NULL,
  `new_equipment_log_type` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1