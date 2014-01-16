CREATE TABLE `week_menu` (
  `id`        INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ymd`	      INT(2)     	NOT NULL,
  `day`       INT(2)     	NOT NULL,
  `course`    CHAR       	NOT NULL,
  `meal`      CHAR       	NOT NULL,
  `menu`      VARCHAR(30)	NOT NULL,
  `wdate`     TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP,
 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
