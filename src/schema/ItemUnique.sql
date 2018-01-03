CREATE TABLE `ItemUnique` (
  `Id_nb` varchar(255) NOT NULL,
  `TranslationId` text,
  `Name` text NOT NULL,
  `ExamineArticle` text,
  `MessageArticle` text,
  `Level` int(11) NOT NULL,
  `Durability` int(11) DEFAULT NULL,
  `MaxDurability` int(11) DEFAULT NULL,
  `IsNotLosingDur` tinyint(1) DEFAULT NULL,
  `Condition` int(11) DEFAULT NULL,
  `MaxCondition` int(11) DEFAULT NULL,
  `Quality` int(11) DEFAULT NULL,
  `DPS_AF` int(11) DEFAULT NULL,
  `SPD_ABS` int(11) DEFAULT NULL,
  `Hand` int(11) DEFAULT NULL,
  `Type_Damage` int(11) DEFAULT NULL,
  `Object_Type` int(11) DEFAULT NULL,
  `Item_Type` int(11) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  `Emblem` int(11) DEFAULT NULL,
  `Effect` int(11) DEFAULT NULL,
  `Weight` int(11) DEFAULT NULL,
  `Model` int(11) NOT NULL,
  `Extension` tinyint(3) unsigned DEFAULT NULL,
  `Bonus` int(11) DEFAULT NULL,
  `Bonus1` int(11) DEFAULT NULL,
  `Bonus2` int(11) DEFAULT NULL,
  `Bonus3` int(11) DEFAULT NULL,
  `Bonus4` int(11) DEFAULT NULL,
  `Bonus5` int(11) DEFAULT NULL,
  `Bonus6` int(11) DEFAULT NULL,
  `Bonus7` int(11) DEFAULT NULL,
  `Bonus8` int(11) DEFAULT NULL,
  `Bonus9` int(11) DEFAULT NULL,
  `Bonus10` int(11) DEFAULT NULL,
  `ExtraBonus` int(11) DEFAULT NULL,
  `Bonus1Type` int(11) DEFAULT NULL,
  `Bonus2Type` int(11) DEFAULT NULL,
  `Bonus3Type` int(11) DEFAULT NULL,
  `Bonus4Type` int(11) DEFAULT NULL,
  `Bonus5Type` int(11) DEFAULT NULL,
  `Bonus6Type` int(11) DEFAULT NULL,
  `Bonus7Type` int(11) DEFAULT NULL,
  `Bonus8Type` int(11) DEFAULT NULL,
  `Bonus9Type` int(11) DEFAULT NULL,
  `Bonus10Type` int(11) DEFAULT NULL,
  `ExtraBonusType` int(11) DEFAULT NULL,
  `CanUseEvery` int(11) NOT NULL,
  `SpellID` int(11) DEFAULT NULL,
  `Charges` int(11) DEFAULT NULL,
  `MaxCharges` int(11) DEFAULT NULL,
  `SpellID1` int(11) DEFAULT NULL,
  `Charges1` int(11) DEFAULT NULL,
  `MaxCharges1` int(11) DEFAULT NULL,
  `ProcChance` tinyint(3) unsigned DEFAULT NULL,
  `ProcSpellID` int(11) DEFAULT NULL,
  `ProcSpellID1` int(11) DEFAULT NULL,
  `PoisonSpellID` int(11) DEFAULT NULL,
  `PoisonCharges` int(11) DEFAULT NULL,
  `PoisonMaxCharges` int(11) DEFAULT NULL,
  `IsPickable` tinyint(1) DEFAULT NULL,
  `IsDropable` tinyint(1) DEFAULT NULL,
  `CanDropAsLoot` tinyint(1) DEFAULT NULL,
  `IsTradable` tinyint(1) DEFAULT NULL,
  `Price` bigint(20) DEFAULT NULL,
  `MaxCount` int(11) DEFAULT NULL,
  `IsIndestructible` tinyint(1) DEFAULT NULL,
  `PackSize` int(11) DEFAULT NULL,
  `Realm` int(11) DEFAULT NULL,
  `AllowedClasses` text NOT NULL,
  `Flags` int(11) DEFAULT NULL,
  `BonusLevel` int(11) DEFAULT NULL,
  `LevelRequirement` int(11) DEFAULT NULL,
  `PackageID` text,
  `Description` text,
  `ClassType` varchar(255) DEFAULT NULL,
  `SalvageYieldID` int(11) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `ItemUnique_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_nb`),
  UNIQUE KEY `U_ItemUnique_ItemUnique_ID` (`ItemUnique_ID`)
) ENGINE=InnoDB DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
