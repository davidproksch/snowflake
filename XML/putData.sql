PUT file://./data/*.gz @TPOX.PUBLIC.XMLSTAGE
    AUTO_COMPRESS = TRUE
    SOURCE_COMPRESSION = GZIP
;

ls @TPOX.PUBLIC.XMLSTAGE;