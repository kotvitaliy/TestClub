SELECT I.InstrumentCode, T.RatingValue, T.RatingAgencyName, T.RatingTypeCode 
FROM instrument.instrumentrating AS IR
JOIN instrument.instrument AS I
ON IR.ReportingContextId=I.ReportingContextId
JOIN (SELECT R.ReportingContextId AS ReportingContextId, 
R.RatingValue AS RatingValue, 
RA.RatingAgencyName AS RatingAgencyName, 
RT.RatingTypeCode AS RatingTypeCode
FROM instrument.rating AS R 
JOIN instrument.ratingtype AS RT 
ON R.ReportingContextId = RT.ReportingContextId
JOIN instrument.ratingagency AS RA 
ON R.ReportingContextId = RA.ReportingContextId)  AS T
ON IR.ReportingContextId = T.ReportingContextId  
WHERE I.InstrumentCode IN (101929023, 103530745, 106662608, 107783527, 111674711, 114313533);
