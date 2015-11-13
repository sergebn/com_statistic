
DROP TABLE IF EXISTS `#__statistic`;
 
CREATE TABLE `#__statistic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `greeting` varchar(25) NOT NULL,
  `published` tinyint(4) NOT NULL,
   PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
 
INSERT INTO `#__statistic` (`greeting`) VALUES
        ('This is Statistic!'),
        ('Good bye Statistic!');
