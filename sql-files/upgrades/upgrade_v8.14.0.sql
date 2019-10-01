/*
---------------------------------------------
-       ����������ȫ��v8.13.1�û�           -
---------------------------------------------
*/

CREATE TABLE IF NOT EXISTS `bot_db` (
  `account_id` int(11) unsigned NOT NULL,
  `char_id` int(10) unsigned NOT NULL,
  `sex` enum('F','M') NOT NULL DEFAULT 'M',
  PRIMARY KEY (`account_id`)
) ENGINE=MyISAM;

ALTER TABLE `auction`
	ADD COLUMN `option_id0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `card3`,
	ADD COLUMN `option_val0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id0`,
	ADD COLUMN `option_parm0` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val0`,
	ADD COLUMN `option_id1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm0`,
	ADD COLUMN `option_val1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id1`,
	ADD COLUMN `option_parm1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val1`,
	ADD COLUMN `option_id2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm1`,
	ADD COLUMN `option_val2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id2`,
	ADD COLUMN `option_parm2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val2`,
	ADD COLUMN `option_id3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm2`,
	ADD COLUMN `option_val3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id3`,
	ADD COLUMN `option_parm3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val3`,
	ADD COLUMN `option_id4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm3`,
	ADD COLUMN `option_val4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id4`,
	ADD COLUMN `option_parm4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val4`;

ALTER TABLE `cart_inventory`
	ADD COLUMN `option_id0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `card3`,
	ADD COLUMN `option_val0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id0`,
	ADD COLUMN `option_parm0` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val0`,
	ADD COLUMN `option_id1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm0`,
	ADD COLUMN `option_val1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id1`,
	ADD COLUMN `option_parm1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val1`,
	ADD COLUMN `option_id2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm1`,
	ADD COLUMN `option_val2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id2`,
	ADD COLUMN `option_parm2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val2`,
	ADD COLUMN `option_id3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm2`,
	ADD COLUMN `option_val3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id3`,
	ADD COLUMN `option_parm3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val3`,
	ADD COLUMN `option_id4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm3`,
	ADD COLUMN `option_val4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id4`,
	ADD COLUMN `option_parm4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val4`;

ALTER TABLE `guild_storage`
	ADD COLUMN `option_id0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `card3`,
	ADD COLUMN `option_val0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id0`,
	ADD COLUMN `option_parm0` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val0`,
	ADD COLUMN `option_id1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm0`,
	ADD COLUMN `option_val1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id1`,
	ADD COLUMN `option_parm1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val1`,
	ADD COLUMN `option_id2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm1`,
	ADD COLUMN `option_val2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id2`,
	ADD COLUMN `option_parm2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val2`,
	ADD COLUMN `option_id3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm2`,
	ADD COLUMN `option_val3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id3`,
	ADD COLUMN `option_parm3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val3`,
	ADD COLUMN `option_id4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm3`,
	ADD COLUMN `option_val4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id4`,
	ADD COLUMN `option_parm4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val4`;
	
ALTER TABLE `inventory`
	ADD COLUMN `option_id0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `card3`,
	ADD COLUMN `option_val0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id0`,
	ADD COLUMN `option_parm0` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val0`,
	ADD COLUMN `option_id1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm0`,
	ADD COLUMN `option_val1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id1`,
	ADD COLUMN `option_parm1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val1`,
	ADD COLUMN `option_id2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm1`,
	ADD COLUMN `option_val2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id2`,
	ADD COLUMN `option_parm2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val2`,
	ADD COLUMN `option_id3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm2`,
	ADD COLUMN `option_val3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id3`,
	ADD COLUMN `option_parm3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val3`,
	ADD COLUMN `option_id4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm3`,
	ADD COLUMN `option_val4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id4`,
	ADD COLUMN `option_parm4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val4`;
	
ALTER TABLE `mail`
	ADD COLUMN `option_id0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `card3`,
	ADD COLUMN `option_val0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id0`,
	ADD COLUMN `option_parm0` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val0`,
	ADD COLUMN `option_id1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm0`,
	ADD COLUMN `option_val1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id1`,
	ADD COLUMN `option_parm1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val1`,
	ADD COLUMN `option_id2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm1`,
	ADD COLUMN `option_val2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id2`,
	ADD COLUMN `option_parm2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val2`,
	ADD COLUMN `option_id3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm2`,
	ADD COLUMN `option_val3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id3`,
	ADD COLUMN `option_parm3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val3`,
	ADD COLUMN `option_id4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm3`,
	ADD COLUMN `option_val4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id4`,
	ADD COLUMN `option_parm4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val4`;
	
ALTER TABLE `storage`
	ADD COLUMN `option_id0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `card3`,
	ADD COLUMN `option_val0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id0`,
	ADD COLUMN `option_parm0` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val0`,
	ADD COLUMN `option_id1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm0`,
	ADD COLUMN `option_val1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id1`,
	ADD COLUMN `option_parm1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val1`,
	ADD COLUMN `option_id2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm1`,
	ADD COLUMN `option_val2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id2`,
	ADD COLUMN `option_parm2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val2`,
	ADD COLUMN `option_id3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm2`,
	ADD COLUMN `option_val3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id3`,
	ADD COLUMN `option_parm3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val3`,
	ADD COLUMN `option_id4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm3`,
	ADD COLUMN `option_val4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id4`,
	ADD COLUMN `option_parm4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val4`;

ALTER TABLE `picklog`
	ADD COLUMN `option_id0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `card3`,
	ADD COLUMN `option_val0` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id0`,
	ADD COLUMN `option_parm0` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val0`,
	ADD COLUMN `option_id1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm0`,
	ADD COLUMN `option_val1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id1`,
	ADD COLUMN `option_parm1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val1`,
	ADD COLUMN `option_id2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm1`,
	ADD COLUMN `option_val2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id2`,
	ADD COLUMN `option_parm2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val2`,
	ADD COLUMN `option_id3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm2`,
	ADD COLUMN `option_val3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id3`,
	ADD COLUMN `option_parm3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val3`,
	ADD COLUMN `option_id4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_parm3`,
	ADD COLUMN `option_val4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_id4`,
	ADD COLUMN `option_parm4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `option_val4`;

/*
---------------------------------------------
-  ���������ڽ�DBʹ��SQL���ݿ��ߣ���������  -
---------------------------------------------
*/

ALTER TABLE `item_db` MODIFY COLUMN `equip_jobs` bigint(20) unsigned DEFAULT NULL;

ALTER TABLE `item_db_re` MODIFY COLUMN `equip_jobs` bigint(20) unsigned DEFAULT NULL;

ALTER TABLE `item_db2` MODIFY COLUMN `equip_jobs` bigint(20) unsigned DEFAULT NULL;

ALTER TABLE `item_db2_re` MODIFY COLUMN `equip_jobs` bigint(20) unsigned DEFAULT NULL;