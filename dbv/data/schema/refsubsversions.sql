CREATE TABLE `refsubsversions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `source` varchar(30) NOT NULL,
  `batch_no` varchar(30) NOT NULL,
  `rs_code` varchar(30) NOT NULL,
  `date_received` date NOT NULL,
  `effective_date` date NOT NULL,
  `date_of_expiry` date NOT NULL,
  `date_of_restandardisation` date NOT NULL,
  `potency` decimal(16,6) NOT NULL,
  `potency_unit` varchar(15) NOT NULL,
  `init_mass` decimal(6,2) NOT NULL,
  `init_mass_unit` varchar(15) NOT NULL,
  `status` varchar(30) NOT NULL,
  `restandardisation_status` varchar(20) NOT NULL,
  `application` varchar(30) NOT NULL,
  `standard_type` varchar(30) NOT NULL,
  `version_id` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1