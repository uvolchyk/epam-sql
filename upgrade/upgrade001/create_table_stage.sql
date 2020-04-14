CREATE TABLE STAGE (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL
,   PROJECT_ID NUMBER NOT NULL
,   START_DATE DATE NOT NULL
,   FINISH_DATE DATE NOT NULL
,   CONSTRAINT PK_STAGE PRIMARY KEY 
    (
        ID
    )
    ENABLE
)
TABLESPACE MMF_9_3_DATA;

COMMENT ON COLUMN STAGE.ID IS 'Unique value, serves as the primary key';
COMMENT ON COLUMN STAGE.PROJECT_ID IS 'Determines a project that has a specified stage';
COMMENT ON COLUMN STAGE.START_DATE IS 'Date of beginning a stage';
COMMENT ON COLUMN STAGE.FINISH_DATE IS 'Date of beginning a stage';