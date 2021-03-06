CREATE TABLE `instrument`.`instrument` (
  `InstrumentId` INT NOT NULL,
  `ReportingContextId` VARCHAR(45) NOT NULL,
  `EffectiveStartTimestamp` TIMESTAMP(6) NULL,
  `EffectiveEndTimestamp` TIMESTAMP(6) NULL,
  `SourceSystemId` VARCHAR(45) NULL,
  `InstrumentCode` INT NULL,
  `IssuerPartyId` VARCHAR(45) NULL,
  `GuarantorPartyId` VARCHAR(45) NULL,
  `ContractualMaturityDate` VARCHAR(45) NULL,
  `InstrumentStaticDataTypeId` VARCHAR(45) NULL,
  `InstrumentCollateralTypeId` VARCHAR(45) NULL,
  `TreasuryInstrumentTypeId` VARCHAR(45) NULL,
  `ExchangeId` VARCHAR(45) NULL,
  `MarketSectorId` VARCHAR(45) NULL,
  `IssueData` VARCHAR(45) NULL,
  PRIMARY KEY (`InstrumentId`, `ReportingContextId`));