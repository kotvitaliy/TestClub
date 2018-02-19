CREATE TABLE `instrument`.`rating` (
  `RatingId` INT NOT NULL,
  `ReportingContextId` VARCHAR(45) NOT NULL,
  `EffectiveStartTimestamp` TIMESTAMP(6) NULL,
  `EffectiveEndTimestamp` TIMESTAMP(6) NULL,
  `RatingAgencyId` VARCHAR(45) NULL,
  `RatingTypeId` VARCHAR(45) NULL,
  `RatingValue` VARCHAR(45) NULL,
  `Ranking` VARCHAR(45) NULL,
  `ECAICreditQualityStep` VARCHAR(45) NULL,
  `IsInferredData` VARCHAR(45) NULL,
  `ReferenceDataSnapshotId` VARCHAR(45) NULL,
  `ProcessExecutionId` VARCHAR(45) NULL,
  PRIMARY KEY (`RatingId`, `ReportingContextId`));
