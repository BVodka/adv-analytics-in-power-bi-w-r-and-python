USE AdventureWorksDW_StarSchema

CREATE TABLE dbo.[LoadHistoryLog] (
	DATESTAMP DATETIME,
	TABLENAME VARCHAR(25),
	NUM_RECORDS INT
)