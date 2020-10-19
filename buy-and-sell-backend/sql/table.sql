CREATE TABLE `buy-and-sell`.`listings` (
  `id` VARCHAR(36) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `description` VARCHAR(1000) NOT NULL,
  `price` DECIMAL(10,2) NOT NULL,
  `user_id` VARCHAR(36) NOT NULL,
  `views` INT NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);
INSERT INTO `buy-and-sell`.`listings` (`id`, `name`, `description`, `price`, `user_id`, `views`) VALUES ('123', 'Guitar', 'My old guitar', '200.00', '12345', '0');
INSERT INTO `buy-and-sell`.`listings` (`id`, `name`, `description`, `price`, `user_id`, `views`) VALUES ('124', 'Old Boar', 'A very old boat. Bargain price', '700.00', '12345', '0');
INSERT INTO `buy-and-sell`.`listings` (`id`, `name`, `description`, `price`, `user_id`, `views`) VALUES ('125', 'Computer', 'From the 1990s, a classic!', '50', '99999', '0');
INSERT INTO `buy-and-sell`.`listings` (`id`, `name`, `description`, `price`, `user_id`, `views`) VALUES ('126', 'Basketball Hoop', 'Good condition, free delivery', '100', '44444', '0');
