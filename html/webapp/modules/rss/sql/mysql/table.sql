CREATE TABLE `rss_block` (
  `block_id`           int(11) unsigned NOT NULL default '0',
  `site_name`          varchar(255) default NULL,
  `url`                text,
  `encoding`           varchar(15) NOT NULL default '',
  `cache_time`         mediumint(8) unsigned NOT NULL default '3600',
  `visible_row`        tinyint(2) unsigned NOT NULL default '10',
  `imagine`            tinyint(2) unsigned NOT NULL default '1',
  `xml`                longtext,
  `update_time_sec`    int(11) NOT NULL default '0',
  `room_id`            int(11) NOT NULL default '0',
  `insert_time`        varchar(14) NOT NULL default '',
  `insert_site_id`     varchar(40) NOT NULL default '',
  `insert_user_id`     varchar(40) NOT NULL default '',
  `insert_user_name`   varchar(255) NOT NULL default '',
  `update_time`        varchar(14) NOT NULL default '',
  `update_site_id`     varchar(40) NOT NULL default '',
  `update_user_id`     varchar(40) NOT NULL default '',
  `update_user_name`   varchar(255) NOT NULL default '',
  PRIMARY KEY  (`block_id`),
  KEY `room_id` (`room_id`)
) ENGINE=MyISAM;