CREATE TABLE `buy-and-sell`.`listings` (
  `id` VARCHAR(36) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `description` VARCHAR(1000) NOT NULL,
  `price` DECIMAL(10,2) NOT NULL,
  `user_id` VARCHAR(36) NOT NULL,
  `views` INT NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);
