CREATE SCHEMA `python-mysql` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `python-mysql`.`student` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `group` INT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO `python-mysql`.`student` (`name`, `surname`, `group`) VALUES ('Arina', 'Boyko', '572302');
INSERT INTO `python-mysql`.`student` (`name`, `surname`, `group`) VALUES ('Anastasia', 'Loiko', '345201');
INSERT INTO `python-mysql`.`student` (`name`, `surname`, `group`) VALUES ('Viktoria', 'Tarasova', '573202');
