USE WAREHOUSE WH;
COPY INTO TPOX.PUBLIC.XMLTABLE 
	FROM '@TPOX.PUBLIC.XMLSTAGE/' PATTERN = '.*account.xml.gz' 
	FILE_FORMAT = 'TPOX.PUBLIC.XML' 
	ON_ERROR = 'ABORT_STATEMENT' PURGE = FALSE;
