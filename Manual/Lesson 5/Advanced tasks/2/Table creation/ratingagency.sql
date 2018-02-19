CREATE TABLE `instrument`.`ratingagency` (
  `RatingAgencyId` INT NOT NULL,
  `ReportingContextId` VARCHAR(45) NOT NULL,
  `EffectiveStartTimestamp` TIMESTAMP(6) NULL,
  `EffectiveEndTimestamp` TIMESTAMP(6) NULL,
  `RatingAgencyCode` INT NULL,
  `RatingAgencyName` VARCHAR(45) NULL,
  `IsInternalAgency` VARCHAR(45) NULL,
  `IsInferredData` VARCHAR(45) NULL,
  `ReferenceDataSnapshotId` VARCHAR(45) NULL,
  `ProcessExecutionId` VARCHAR(45) NULL,
  PRIMARY KEY (`RatingAgencyId`, `ReportingContextId`));
