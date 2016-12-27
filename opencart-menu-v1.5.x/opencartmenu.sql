DROP TABLE IF EXISTS `oc_menuitem_descriptions`;

CREATE TABLE `oc_menuitem_descriptions` (
  `menu_item_id` int(11) unsigned NOT NULL,
  `language_id` int(11) unsigned NOT NULL,
  `menu_item_name` varchar(255) DEFAULT NULL,
  `menu_item_description` text,
  PRIMARY KEY (`menu_item_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `oc_menuitems`;

CREATE TABLE `oc_menuitems` (
  `menu_item_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT '0',
  `sort_order` int(3) DEFAULT '0',
  `status` tinyint(1) DEFAULT '0',
  `menu_id` int(11) unsigned NOT NULL,
  `menu_item_class` varchar(100) DEFAULT NULL,
  `menu_item_link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`menu_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `oc_menus`;

CREATE TABLE `oc_menus` (
  `menu_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(255) DEFAULT NULL,
  `menu_description` text,
  `menu_class` varchar(150) DEFAULT '"menu"',
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
