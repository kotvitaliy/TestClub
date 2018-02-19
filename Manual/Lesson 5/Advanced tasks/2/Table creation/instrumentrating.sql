CREATE TABLE `instrument`.`instrumentrating` (
  `InstrumentRatingId` INT NOT NULL,
  `ReportingContextId` VARCHAR(45) NOT NULL,
  `EffectiveStartTimestamp` TIMESTAMP(6) NULL,
  `EffectiveEndTimestamp` TIMESTAMP(6) NULL,
  `InstrumentId` VARCHAR(45) NULL,
  `RatingId` VARCHAR(45) NULL,
  `ECAICreditQualityStep` VARCHAR(45) NULL,
  `ReferenceDataSnapshotId` VARCHAR(45) NULL,
  `ProcessExecutiorId` VARCHAR(45) NULL,
  PRIMARY KEY (`InstrumentRatingId`, `ReportingContextId`));
