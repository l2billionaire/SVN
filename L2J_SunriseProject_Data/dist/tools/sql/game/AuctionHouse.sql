-- Table for Auction House items

CREATE TABLE IF NOT EXISTS `auction_house` (
  `itemId` INT UNSIGNED NOT NULL DEFAULT 0,
  `ownerId` INT UNSIGNED NOT NULL DEFAULT 0,
  `count` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` BIGINT UNSIGNED NOT NULL DEFAULT 0,
  `expiration_time` BIGINT UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`itemId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;