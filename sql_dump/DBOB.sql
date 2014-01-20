CREATE TABLE `week_menu` (
  `id`        INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ymd`       CHAR(15)     	NOT NULL,
  `course`    CHAR(10)       	NOT NULL,
  `meal`      CHAR(15)       	NOT NULL,
  `menu`      VARCHAR(150)	NULL,
  `wdate`     TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP,
 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
