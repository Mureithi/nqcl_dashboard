CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `other_names` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `alias` varchar(20) NOT NULL,
  `user_type` int(11) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  `acc_status` int(11) NOT NULL DEFAULT '1',
  `edit_status` int(11) NOT NULL DEFAULT '0',
  `comment` varchar(255) NOT NULL DEFAULT 'No Comment',
  `pm_count` int(11) NOT NULL DEFAULT '0',
  `tier` int(11) NOT NULL DEFAULT '1',
  `unit_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_username_unq` (`username`),
  UNIQUE KEY `email` (`email`),
  KEY `user_type_fk_u` (`user_type`),
  KEY `department_fk` (`department_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1