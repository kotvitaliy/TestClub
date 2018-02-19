CREATE TABLE `instrument`.`ratingtype` (
  `RatingTypeId` INT NOT NULL,
  `ReportingContextId` VARCHAR(45) NOT NULL,
  `EffectiveStartTimeStamp` TIMESTAMP(6) NULL,
  `EffectiveEndTimeStamp` TIMESTAMP(6) NULL,
  `RatingTypeCode` VARCHAR(45) NULL,
  `RatingTypeName` VARCHAR(45) NULL,
  `IsInferredData` VARCHAR(45) NULL,
  `ReferenceDataSnapshotId` VARCHAR(45) NULL,
  `ProcessExecutionId` VARCHAR(45) NULL,
  PRIMARY KEY (`RatingTypeId`, `ReportingContextId`));