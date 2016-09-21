DROP TABLE IF EXISTS `fact_system_hourly_metrics`;

CREATE TABLE `fact_system_hourly_metrics` (
  `run_date` datetime NOT NULL,
  `hour_of_day` int(11) NOT NULL,
  `event` varchar(30) CHARACTER SET utf8 NOT NULL,
  `subject` varchar(4) CHARACTER SET utf8 NOT NULL,
  `user_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`run_date`,`hour_of_day`,`event`,`subject`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
