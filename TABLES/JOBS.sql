--------------------------------------------------------
--  DDL for Table JOBS
--------------------------------------------------------

  CREATE TABLE "HR"."JOBS" 
   (	"JOB_ID" VARCHAR2(10 BYTE), 
	"JOB_TITLE" VARCHAR2(35 BYTE), 
	"MIN_SALARY" NUMBER(6,0), 
	"MAX_SALARY" NUMBER(6,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS NOLOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "EXAMPLE" ;
 

   COMMENT ON COLUMN "HR"."JOBS"."JOB_ID" IS 'Primary key of jobs table.';
 
   COMMENT ON COLUMN "HR"."JOBS"."JOB_TITLE" IS 'A not null column that shows job title, e.g. AD_VP, FI_ACCOUNTANT';
 
   COMMENT ON COLUMN "HR"."JOBS"."MIN_SALARY" IS 'Minimum salary for a job title.';
 
   COMMENT ON COLUMN "HR"."JOBS"."MAX_SALARY" IS 'Maximum salary for a job title';
 
   COMMENT ON TABLE "HR"."JOBS"  IS 'jobs table with job titles and salary ranges. Contains 19 rows.
References with employees and job_history table.';
  GRANT SELECT ON "HR"."JOBS" TO "OE";
