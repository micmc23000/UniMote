-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Unimote1
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `Unimote1` ;

-- -----------------------------------------------------
-- Schema Unimote1
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Unimote1` DEFAULT CHARACTER SET utf8 ;
USE `Unimote1` ;

-- -----------------------------------------------------
-- Table `Unimote1`.`Remote`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Unimote1`.`Remote` (
  `Id` INT NULL AUTO_INCREMENT,
  `Name` VARCHAR(45) NOT NULL,
  `ConfigFilePath` VARCHAR(45) NULL,
  PRIMARY KEY (`Id`),
  UNIQUE INDEX `Name_UNIQUE` (`Name` ASC) VISIBLE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
