--------------------------------------------------------
--  File created - Thursday-September-26-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table LOST_IDS
--------------------------------------------------------

  CREATE TABLE "IT175118"."LOST_IDS" 
   (	"STUDENT_ID" NUMBER(*,0), 
	"TEACHER_ID" NUMBER(*,0), 
	"LESSONS_ID" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COMPETITION
--------------------------------------------------------

  CREATE TABLE "IT175118"."COMPETITION" 
   (	"TEACHER_ID" NUMBER(*,0), 
	"STUDENT_ID" NUMBER(*,0), 
	"LESSON_ID" NUMBER(*,0), 
	"PHACE" FLOAT(126)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COURSES
--------------------------------------------------------

  CREATE TABLE "IT175118"."COURSES" 
   (	"LESSONS_ID" NUMBER(*,0), 
	"LNAME" "IT175118"."LESSONS_NAME_T" , 
	"EXAM" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EXAMS_RESULTS
--------------------------------------------------------

  CREATE TABLE "IT175118"."EXAMS_RESULTS" 
   (	"STUDENT_ID" NUMBER(*,0), 
	"LESSONS_ID" NUMBER(*,0), 
	"GRADE" FLOAT(126)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PERSON
--------------------------------------------------------

  CREATE TABLE "IT175118"."PERSON" OF "IT175118"."PERSON_T" 
 OIDINDEX  ( PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ) 
 PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TABLE_LOG
--------------------------------------------------------

  CREATE TABLE "IT175118"."TABLE_LOG" 
   (	"TEACHER_ID" NUMBER, 
	"LESSON_ID" NUMBER, 
	"MOMENT" DATE, 
	"ACTION" VARCHAR2(20 BYTE), 
	"TABLENAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TEACHERS_TO_LESSONS
--------------------------------------------------------

  CREATE TABLE "IT175118"."TEACHERS_TO_LESSONS" 
   (	"TEACHER_ID" NUMBER(*,0), 
	"LESSONS_ID" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into IT175118.LOST_IDS
SET DEFINE OFF;
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (2006,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
Insert into IT175118.LOST_IDS (STUDENT_ID,TEACHER_ID,LESSONS_ID) values (null,null,null);
REM INSERTING into IT175118.COMPETITION
SET DEFINE OFF;
Insert into IT175118.COMPETITION (TEACHER_ID,STUDENT_ID,LESSON_ID,PHACE) values (507,3005,301,19.9);
Insert into IT175118.COMPETITION (TEACHER_ID,STUDENT_ID,LESSON_ID,PHACE) values (507,1003,101,17.2);
Insert into IT175118.COMPETITION (TEACHER_ID,STUDENT_ID,LESSON_ID,PHACE) values (508,1004,106,19.9);
REM INSERTING into IT175118.COURSES
SET DEFINE OFF;
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (101,IT175118.LESSONS_NAME_T('Arxaia Elliniki Glossa'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (102,IT175118.LESSONS_NAME_T('Neoelliniki Glossa'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (103,IT175118.LESSONS_NAME_T('Pliroforiki'),'No');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (104,IT175118.LESSONS_NAME_T('Mathimatika'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (105,IT175118.LESSONS_NAME_T('Agglika'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (106,IT175118.LESSONS_NAME_T('Fisiki Agogi'),'No');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (201,IT175118.LESSONS_NAME_T('Arxaia Elliniki Glossa'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (202,IT175118.LESSONS_NAME_T('Istoria'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (203,IT175118.LESSONS_NAME_T('Pliroforiki'),'No');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (204,IT175118.LESSONS_NAME_T('Fisiki'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (205,IT175118.LESSONS_NAME_T('Agglika'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (206,IT175118.LESSONS_NAME_T('Biologia'),'No');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (301,IT175118.LESSONS_NAME_T('Neoellini Grammateia'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (302,IT175118.LESSONS_NAME_T('Istoria'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (303,IT175118.LESSONS_NAME_T('Mousiki'),'No');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (304,IT175118.LESSONS_NAME_T('Mathimatika'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (305,IT175118.LESSONS_NAME_T('Agglika'),'Yes');
Insert into IT175118.COURSES (LESSONS_ID,LNAME,EXAM) values (306,IT175118.LESSONS_NAME_T('Ximia'),'No');
REM INSERTING into IT175118.EXAMS_RESULTS
SET DEFINE OFF;
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1001,101,19.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1001,102,17.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1001,104,16.2);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1001,105,18);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1002,101,15.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1002,102,17.4);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1002,104,19.9);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1002,105,16.5);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1003,101,15.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1003,102,17.7);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1003,104,18.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1003,105,16.1);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1004,101,14.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1004,102,18.1);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1004,104,17.4);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1004,105,13.1);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1005,101,19.9);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1005,102,18.7);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1005,104,17.4);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (1005,105,17);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2001,201,16.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2001,202,17.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2001,204,16.7);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2001,205,20);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2002,201,18);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2002,202,15.9);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2002,204,17.3);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2002,205,19.1);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2003,201,19.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2003,202,17.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2003,204,14.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2003,205,16.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2004,201,18.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2004,202,18.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2004,204,18.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2005,202,17.4);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3001,301,19.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3001,302,17.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3001,304,19.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3001,305,19.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3002,301,13.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3002,302,18.3);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3002,304,15);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3002,305,19.9);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3003,301,19.3);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3003,302,17.3);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3003,304,15.1);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3003,305,15);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3004,301,17.1);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3004,302,12.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3004,304,18.2);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3004,305,18.6);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3005,301,19.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3005,302,19.2);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3005,304,19.4);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (3005,305,20);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2004,205,16.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2005,201,15.8);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2005,204,18);
Insert into IT175118.EXAMS_RESULTS (STUDENT_ID,LESSONS_ID,GRADE) values (2005,205,16.6);
REM INSERTING into IT175118.PERSON
SET DEFINE OFF;
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Dioni Papakonstantinou'),to_date('21-NOV-88','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Georgios Pappas'),to_date('12-JUL-10','DD-MON-RR'),'Male');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Emmanouil Basiliadis'),to_date('23-MAR-10','DD-MON-RR'),'Male');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Stilianos Giannakopoulos'),to_date('07-DEC-10','DD-MON-RR'),'Male');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Dioni Rapti'),to_date('02-JAN-10','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Banessa Konstantinoy'),to_date('31-AUG-10','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Iris Lampropoulou'),to_date('26-FEB-09','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Ibonni Galani'),to_date('07-JUL-09','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Amarillis Spiropoulou'),to_date('12-JAN-09','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Roza Theodorou'),to_date('13-DEC-09','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Stauros Galanis'),to_date('20-APR-10','DD-MON-RR'),'Male');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Apostolos Fotiadis'),to_date('24-MAY-10','DD-MON-RR'),'Male');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Aggelos Alexiou'),to_date('10-AUG-10','DD-MON-RR'),'Male');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Roxani Papakonstantinou'),to_date('21-SEP-10','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Evaggelos Panagopoulos'),to_date('03-MAR-10','DD-MON-RR'),'Male');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Ivonni Kollia'),to_date('15-JUN-10','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Vanessa Alexiou'),to_date('17-MAR-92','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Georgios Panagopoulos'),to_date('03-JUL-82','DD-MON-RR'),'Male');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Roxanni Kollia'),to_date('30-JAN-90','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Ivonni Alexiou'),to_date('10-SEP-99','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Roza Papakonstantinou'),to_date('21-FEB-88','DD-MON-RR'),'Female');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Georgios Fotiadis'),to_date('26-FEB-80','DD-MON-RR'),'Male');
Insert into IT175118.PERSON (PNAME,BIRTH_DAY,SEX) values (IT175118.PERSONS_NAME_T('Amarillis Basiliadi'),to_date('07-APR-94','DD-MON-RR'),'Female');
REM INSERTING into IT175118.TABLE_LOG
SET DEFINE OFF;
Insert into IT175118.TABLE_LOG (TEACHER_ID,LESSON_ID,MOMENT,ACTION,TABLENAME) values (506,101,to_date('04-DEC-22','DD-MON-RR'),'INSERT','TEACHERS_TO_LESSONS');
Insert into IT175118.TABLE_LOG (TEACHER_ID,LESSON_ID,MOMENT,ACTION,TABLENAME) values (505,102,to_date('19-DEC-22','DD-MON-RR'),'INSERT','TEACHERS_TO_LESSONS');
REM INSERTING into IT175118.TEACHERS_TO_LESSONS
SET DEFINE OFF;
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (506,101);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (505,102);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (507,101);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (507,102);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (507,201);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (507,301);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (506,105);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (506,205);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (506,305);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (503,204);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (503,306);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (503,206);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (502,103);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (502,203);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (501,104);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (503,304);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (505,202);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (508,106);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (504,303);
Insert into IT175118.TEACHERS_TO_LESSONS (TEACHER_ID,LESSONS_ID) values (505,302);
--------------------------------------------------------
--  DDL for Index SYS_C00109000
--------------------------------------------------------

  CREATE UNIQUE INDEX "IT175118"."SYS_C00109000" ON "IT175118"."COURSES" ("LESSONS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C00108999
--------------------------------------------------------

  CREATE UNIQUE INDEX "IT175118"."SYS_C00108999" ON "IT175118"."PERSON" ("SYS_NC_OID$") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Trigger LOG_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "IT175118"."LOG_TRIGGER" 
AFTER DELETE OR INSERT OR UPDATE ON TEACHERS_TO_LESSONS
REFERENCING OLD AS OLD NEW AS NEW 
FOR EACH ROW
DECLARE
BEGIN
  IF INSERTING THEN
     INSERT INTO TABLE_LOG
       (TEACHER_ID,LESSON_ID,MOMENT,ACTION,TABLENAME)
       VALUES
       (:NEW.TEACHER_ID,:NEW.LESSONS_ID,sysdate,'INSERT','TEACHERS_TO_LESSONS');
  ELSIF DELETING THEN
      INSERT INTO TABLE_LOG
       (TEACHER_ID,LESSON_ID,MOMENT,ACTION,TABLENAME)
       VALUES
       (:OLD.TEACHER_ID,:OLD.LESSONS_ID,sysdate,'DELETE','TEACHERS_TO_LESSONS');
  ELSIF UPDATING THEN
      INSERT INTO TABLE_LOG
       (TEACHER_ID,LESSON_ID,MOMENT,ACTION,TABLENAME)
       VALUES
       (:NEW.TEACHER_ID,:NEW.LESSONS_ID,sysdate,'UPDATE','TEACHERS_TO_LESSONS');     
  END IF;
END;
/
ALTER TRIGGER "IT175118"."LOG_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Procedure WORST_AND_BEST
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."WORST_AND_BEST" (ulessons_id integer,output out varchar2)
as
    max_grade float;
    min_grade float;

    min_name varchar2(40);
    max_name varchar2(40);
    lessons_name varchar2(40);
begin
    select c.lname.lname into lessons_name
    from courses c
    where lessons_id=ulessons_id;

    select min(grade) into min_grade
    from exams_results
    where lessons_id=ulessons_id;

    select max(grade) into max_grade
    from exams_results
    where lessons_id=ulessons_id;
    
    declare
        cursor c1 is
            select value(p).pname.pname
            from person p,exams_results e
            where treat(value(p) as student_t).student_id=e.student_id
            and e.grade=min_grade
            and lessons_id=ulessons_id;
            
        cursor c2 is
            select value(p).pname.pname
            from person p,exams_results e
            where treat(value(p) as student_t).student_id=e.student_id
            and e.grade=max_grade
            and lessons_id=ulessons_id;
    begin
        open c1;
    loop
        fetch c1 into min_name;
        exit when c1%notfound;
        sys.dbms_output.put_line(' Min : '||min_name);
        output:=output||' Min : '||min_name||',';
    end loop;
    close c1;
    
        open c2;
    loop
        fetch c2 into max_name;
        exit when c2%notfound;
        sys.dbms_output.put_line('Max : '||max_name);
        output:=output||' Max : '||max_name||',';
    end loop;
    close c2;
    
    end;

    exception 
        when no_data_found then
            sys.dbms_output.put_line('Wrong value for the ID ');
            output:='Wrong value for the ID';
end worst_and_best;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_TTL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."UPDATE_TTL" (uteacher_id integer,ulessons_id integer,output out varchar2)
as
    teacher_ref integer;
    lessons_ref integer;
begin

    select distinct teacher_id into teacher_ref
    from teachers_to_lessons
    where teacher_id=uteacher_id;

    select distinct lessons_id into  lessons_ref
    from teachers_to_lessons
    where  lessons_id=ulessons_id;

    update teachers_to_lessons
    set teacher_id=uteacher_id,lessons_id=ulessons_id
    where lessons_id=ulessons_id
    and teacher_id=uteacher_id;
    
    output:='Done';

     exception                  
        when no_data_found then
            if teacher_ref is not null then
            sys.dbms_output.put_line('Wrong teachers id');
            output:='Wrong teachers id';
            else
            sys.dbms_output.put_line('Wrong lessons id');
            output:='Wrong lessons id';
            end if;
end update_ttl;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_TEACHER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."UPDATE_TEACHER" (uPname IN VARCHAR2,ubirth_day IN DATE,usex IN VARCHAR2,uteacher_id INTEGER,usalary integer)
as
    lathos exception;

    teacher_ref ref teacher_t;
begin

    if usex!='Male' or usex!='Female' then
        raise lathos;
    end if;

    select treat(ref(p) as ref teacher_t) into teacher_ref
    from person p
    where treat(value(p) as teacher_t).teacher_id=uteacher_id;

    update person p
    set value(p)=(teacher_t(persons_name_t(upname),ubirth_day,usex,uteacher_id,usalary))
    where ref(p)=teacher_ref;

     exception      
        when lathos then
            sys.dbms_output.put_line('Lathos eisagogi fulou');

        when no_data_found then
            sys.dbms_output.put_line('Lathos id');

end update_teacher;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_STUDENT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."UPDATE_STUDENT" (uPname IN VARCHAR2,ubirth_day IN DATE,usex IN VARCHAR2,ustudent_id INTEGER,output out varchar2)
as
    lathos exception;
    
    student_ref ref student_t;
    MO FLOAT :=null;
begin
    
    if usex!='Male' and usex!='Female' then
        raise lathos;
    end if;
    
    select treat(ref(p) as ref student_t) into student_ref
    from person p
    where treat(value(p) as student_t).student_id=ustudent_id;
    
    update person p
    set value(p)=(student_t(persons_name_t(upname),ubirth_day,usex,ustudent_id,mo))
    where ref(p)=student_ref;
    output:='Done';
    
     exception      
        when lathos then
            sys.dbms_output.put_line('Lathos eisagogi fulou');
            output:='Wrong value for the sex';
            
        when no_data_found then
            sys.dbms_output.put_line('Lathos id');
            output:='Wrong id';
    
end update_student;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_EXAMS_RS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."UPDATE_EXAMS_RS" (ustudent_id integer,ulessons_id integer,ugrade FLOAT)
as
    lathos exception;
    den_ginete exception;

    student_ref integer;
    lessons_ref integer;
begin

    if ugrade<0 or ugrade>20 then
        raise lathos;
    end if;

    if trunc(ustudent_id/1000)!=trunc(ulessons_id/100) then
        raise den_ginete;
    end if;

    select lessons_id into lessons_ref
    from exams_results
    where lessons_id=ulessons_id;

    select student_id into student_ref
    from exams_results
    where student_id=ustudent_id;

    update exams_results
    set lessons_id=ulessons_id,student_id=ustudent_id,grade=ugrade
    where lessons_id=ulessons_id
    and student_id=ustudent_id;

     exception      
        when lathos then
            sys.dbms_output.put_line('Lathos eisagogi vathmou');

        when no_data_found then
            sys.dbms_output.put_line('Lathos id mathimatos h mathiti');

        when den_ginete then
            sys.dbms_output.put_line('Den ginete na exei vathmo se ayto to mathima o mathitis');
end update_exams_rs;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_COURSES
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."UPDATE_COURSES" (ulessons_id INTEGER,uLname IN VARCHAR2,uexam IN VARCHAR2)
as
    lathos exception;

    lessons_ref integer;
begin

    if uexam!='Yes' or uexam!='No' then
        raise lathos;
    end if;

    select lessons_id into lessons_ref
    from courses
    where lessons_id=ulessons_id;

    update courses
    set lessons_id=ulessons_id,lname=lessons_name_t(ulname),exam=uexam
    where lessons_id=ulessons_id;

     exception      
        when lathos then
            sys.dbms_output.put_line('Lathos eisagogi gia to an exei exetastiki');

        when no_data_found then
            sys.dbms_output.put_line('Lathos id');

end update_courses;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_COMPETITION
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."UPDATE_COMPETITION" (uteacher_id integer,ustudent_id integer,ulesson_id integer,uphace float)
as
    den_ginete exception;

    teacher_ref integer;
    student_ref integer;
    lesson_ref integer;
    phace_ref integer;

    kathigitis integer :=0;
begin

    select teacher_id into teacher_ref
    from competition
    where teacher_id=uteacher_id;

    select  lesson_id into lesson_ref
    from competition
    where  lesson_id=ulesson_id;

    select student_id into student_ref
    from competition
    where student_id=ustudent_id;

    select  phace into phace_ref
    from competition
    where  phace=uphace;

    if trunc(ustudent_id/1000)!=trunc(ulesson_id/100) then
        raise den_ginete;
    end if;

    select teacher_id into kathigitis 
    from teachers_to_lessons
    where teacher_id=uteacher_id
    and lessons_id=ulesson_id;

    update competition
    set teacher_id=uteacher_id,student_id=ustudent_id,lesson_id=ulesson_id,phace=uphace
    where lesson_id=ulesson_id
    and teacher_id=uteacher_id
    and student_id=ustudent_id
    and phace=uphace;

     exception                  
        when no_data_found then
            if kathigitis is null then
                sys.dbms_output.put_line('O kathigitis den kanei ayto to mathima');
            else
                sys.dbms_output.put_line('Lathos eisagwgh');
            end if;

        when den_ginete then
            sys.dbms_output.put_line('Den ginete na paei se diagonismo o mathitis se ayto to mathima');

end update_competition;

/
--------------------------------------------------------
--  DDL for Procedure POSOUS_FILO_APO_TAXI
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."POSOUS_FILO_APO_TAXI" (taxi varchar2,usex varchar2,output out varchar2)
as
    lathos_filo exception;
    
    counter integer;
begin

    if usex!='Male' and usex!='Female' then
        raise lathos_filo;
    end if;

    if taxi='First class of secondary school' or taxi='Second class of secondary school' or taxi='Third class of secondary school' then
        if taxi='F%' then
            select count(*) into counter
            from person p 
            where sex=usex
            and trunc(treat(value(p) as student_t).student_id/1000)=1;
        elsif taxi='S%' then
            select count(*) into counter
            from person p
            where sex=usex
            and trunc(treat(value(p) as student_t).student_id/1000)=2;
        else
            select count(*) into counter
            from person p
            where sex=usex
            and trunc(treat(value(p) as student_t).student_id/1000)=3;
        end if;
         sys.dbms_output.put_line('In the '|| taxi||' there are/is '||counter||' '||usex||' student ');
         output:='In the '|| taxi||' there are/is '||counter||' '||usex||' student ';
    else
        sys.dbms_output.put_line('Wrong name for the class');
        output:='Wrong name for the class';
    end if;

    exception
        when lathos_filo then
            sys.dbms_output.put_line('Wrong value for the sex');
            output:='Wrong value for the sex';
end posous_filo_apo_taxi;

/
--------------------------------------------------------
--  DDL for Procedure TTL_COUNT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."TTL_COUNT" (output out integer)
as
begin
    select count(*) into output
from teachers_to_lessons;
end;

/
--------------------------------------------------------
--  DDL for Procedure POSOI_ME_EPITHETO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."POSOI_ME_EPITHETO" (eidos varchar2,epitheto varchar2,output out varchar2)
as
    counter integer;
begin
    if eidos!='student' and eidos!='teacher' and eidos!='both' then
        sys.dbms_output.put_line('Please choose between : student , teacher or both');
        output:='Please choose between : student , teacher or both';
    else
        if eidos='s%' then
            select count(*) into counter
            from person p
            where value(p) is of (student_t)
            and regexp_substr(value(p).pname.pname,'[^ ]+',1,2)=epitheto;
        elsif eidos='t%' then
            select count(*) into counter
            from person p
            where value(p) is of (teacher_t)
            and regexp_substr(value(p).pname.pname,'[^ ]+',1,2)=epitheto;
        else 
            select count(*) into counter
            from person p
            where regexp_substr(value(p).pname.pname,'[^ ]+',1,2)=epitheto;
        end if;    
        sys.dbms_output.put_line(counter);
        output:=counter;

    end if;

end  posoi_me_epitheto;

/
--------------------------------------------------------
--  DDL for Procedure POIOI_KAI_POSES
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."POIOI_KAI_POSES" (uid integer,output out varchar2)
as

    flag integer:='-1';
    counter integer :=0;
begin

    if trunc(uid/1000)=1 or trunc(uid/1000)=2 or trunc(uid/1000)=3 then

        select treat(value(p) as student_t).student_id into flag
        from person p
        where value(p) is of(student_t)
        and treat(value(p) as student_t).student_id= uid;

        select count(*) into counter
        from competition c
        where student_id=uid;
    elsif trunc(uid/500)=1 then

        select treat(value(p) as teacher_t).teacher_id into flag
        from person p
        where value(p) is of(teacher_t)
        and treat(value(p) as teacher_t).teacher_id= uid;

        select count(*) into counter
        from competition c
        where teacher_id=uid;
    else
        raise no_data_found;
    end if;

        sys.dbms_output.put_line(counter);
        output:=counter;

    exception
        when no_data_found then
            output:='There is no one with this ID';
end poioi_kai_poses;

/
--------------------------------------------------------
--  DDL for Procedure MO_COUNTER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."MO_COUNTER" (ustudent_id integer)
as
    lathos exception;

     student_ref ref student_t;
    student_id_ref integer;
    sname varchar2(40);
    bd date;
    ssex varchar2(10);
    mo float :=0;
begin
    select treat(ref(p) as ref student_t) into student_ref
    from person p
    where treat(value(p) as student_t).student_id=ustudent_id;

    select to_char(avg(grade),'99D9') into mo
    from exams_results
    where student_id=ustudent_id;

    select value(p).pname.pname into sname
    from person p
    where treat(value(p) as student_t).student_id=ustudent_id;

    select birth_day into bd
    from person p
    where treat(value(p) as student_t).student_id=ustudent_id;

    select sex into ssex
    from person p
    where treat(value(p) as student_t).student_id=ustudent_id;

    update person p
    set value(p)=(student_t(persons_name_t(sname),bd,ssex,ustudent_id,mo))
    where ref(p)=student_ref;

    exception
        when no_data_found then
            sys.dbms_output.put_line('Lathos id mathiti');
end mo_counter;

/
--------------------------------------------------------
--  DDL for Procedure AGORIA_MO_KATW
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."AGORIA_MO_KATW" (ulessons_id in integer,output out varchar2)
as
    lathos exception;
    
    counter integer;
    uexam varchar2(10);
begin

    select exam into uexam
    from courses
    where lessons_id=ulessons_id;
    
    if uexam='No' then
        raise lathos;
    end if;
    
    select distinct count(*) into counter
    from exams_results e,person p
    where e.lessons_id=ulessons_id
    and treat(value(p) as student_t).student_id=e.student_id
    and p.sex='Male'
    and e.grade<17;
    
    output:=counter;
    
    if output is null then
        output:='No one';
    end if;
    exception
        when lathos then
            output:='This lesson does not have exam';
            
        when no_data_found then
            output:='There is no student with this ID';

end agoria_mo_katw;

/
--------------------------------------------------------
--  DDL for Procedure CREATETYPES
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."CREATETYPES" 
is
begin
    execute immediate 'CREATE OR REPLACE TYPE Persons_name_t AS OBJECT(
    Pname VARCHAR2(40));';

    execute immediate 'CREATE OR REPLACE TYPE lessons_name_t AS OBJECT(
    Pname VARCHAR2(40));';

    execute immediate 'CREATE OR REPLACE TYPE Person_t AS OBJECT(
    Pname Persons_name_t,
    birth_day DATE,
    sex VARCHAR2(10))
    INSTANTIABLE NOT FINAL;';

    execute immediate 'CREATE OR REPLACE TYPE Student_t UNDER Person_t(
    student_id INTEGER,
    MO FLOAT);';

    execute immediate 'CREATE OR REPLACE TYPE Teacher_t UNDER Person_t(
    teacher_id INTEGER,
    salary INTEGER);';
end createtypes;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_COMPETITION
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DELETE_COMPETITION" (dteacher_id in integer,dstudent_id in integer,dlessons_id in integer,dphace in integer)
AS
BEGIN
    delete from competition
    where teacher_id=dteacher_id
    and student_id=dstudent_id
    and lesson_id=dlessons_id
    and phace=dphace;
END delete_competition;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_EXAMS_RESULTS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DELETE_EXAMS_RESULTS" (dstudent_id in integer,dlessons_id in integer)
AS
BEGIN
    delete from exams_results
    where lessons_id=dlessons_id
    and student_id=dstudent_id;
END delete_exams_results;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_LESSON
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DELETE_LESSON" (lessons_id_to_delete integer)
as
    lessons_id_ref integer;
begin

    select lessons_id into lessons_id_ref
    from courses
    where lessons_id=lessons_id_to_delete;

    fill_lost_ids_table(lessons_id_ref);

    delete from courses
    where lessons_id=lessons_id_to_delete;

    delete from exams_results
    where lessons_id=lessons_id_to_delete;

    delete from competition
    where lesson_id=lessons_id_to_delete;

    delete from teachers_to_lessons
    where lessons_id=lessons_id_to_delete;
    
    
    exception
        when no_data_found then
            sys.dbms_output.put_line('Den yparxei mathima me ayto to id');
end delete_lesson;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_STUDENT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DELETE_STUDENT" (student_id_to_delete integer,output out varchar2)
as
    student_id_ref integer;
begin

    select treat(value(p) as student_t).student_id into student_id_ref
    from person p
    where value(p) is of(student_t)
    and treat(value(p) as student_t).student_id= student_id_to_delete;

    fill_lost_ids_table(student_id_ref);

    delete from person p
    where treat(value(p) as student_t).student_id=student_id_to_delete;
    
    delete from competition
    where student_id=student_id_to_delete;
    
    delete from exams_results
    where student_id=student_id_to_delete;
    
    output:='Done';
    
    exception
        when no_data_found then
            sys.dbms_output.put_line('Den yparxei mathitis me ayto to AM');
            output:='Den yparxei mathitis me ayto to AM';
end delete_student;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_TEACHER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DELETE_TEACHER" (teacher_id_to_delete integer)
as
    teacher_id_ref integer;
begin

    select treat(value(p) as teacher_t).teacher_id into teacher_id_ref
    from person p
    where value(p) is of(teacher_t)
    and treat(value(p) as teacher_t).teacher_id=teacher_id_to_delete;
    
    fill_lost_ids_table(teacher_id_ref);

    delete from person p
    where treat(value(p) as teacher_t).teacher_id=teacher_id_to_delete;
    
    delete from competition
    where teacher_id=teacher_id_to_delete;
    
    delete from teachers_to_lessons
    where teacher_id=teacher_id_to_delete;
    
    
    exception
        when no_data_found then
            sys.dbms_output.put_line('Den yparxei kathigitis me ayto to AM');
end delete_teacher;

/
--------------------------------------------------------
--  DDL for Procedure DELETE_TEACHERS_TO_LESSONS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DELETE_TEACHERS_TO_LESSONS" (dteacher_id in integer,dlessons_id in integer)
AS
BEGIN
    delete from teachers_to_lessons
    where lessons_id=dlessons_id
    and teacher_id=dteacher_id;
END delete_teachers_to_lessons;

/
--------------------------------------------------------
--  DDL for Procedure DISPLAY_COMP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DISPLAY_COMP" (output in out sys_refcursor)
as
begin
    open output for select teacher_id as t,student_id as s,lesson_id as l,phace as p from competition;
end display_comp;

/
--------------------------------------------------------
--  DDL for Procedure DISPLAY_LESSONS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DISPLAY_LESSONS" (output in out sys_refcursor)
as
begin
    open output for select c.lname.lname as n,lessons_id as l,exam as e from courses c;
end  display_lessons;

/
--------------------------------------------------------
--  DDL for Procedure DISPLAY_LOGFILE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DISPLAY_LOGFILE" (output out sys_refcursor)
as
begin
    open output for select teacher_id as t,lesson_id as l,moment as m,action as a,tablename as tl from table_log;
end display_logfile;

/
--------------------------------------------------------
--  DDL for Procedure DISPLAY_RESULTS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DISPLAY_RESULTS" (output in out sys_refcursor)
as
begin
    open output for select student_id as s,lessons_id as l,grade as g from exams_results ;
end  display_results;

/
--------------------------------------------------------
--  DDL for Procedure DISPLAY_STUDENT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DISPLAY_STUDENT" (output in out sys_refcursor)
as
begin
    open output for select value(p).pname.pname as n,birth_day as bd,sex as s,TREAT(VALUE(p) AS Student_t).student_id as st,
                                                        TREAT(VALUE(p) AS Student_t).MO as m
                        from person p
                        where value (p) is of (student_t);
end  display_student;

/
--------------------------------------------------------
--  DDL for Procedure DISPLAY_TEACHER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DISPLAY_TEACHER" (output in out sys_refcursor)
as
begin
    open output for select value(p).pname.pname as n,birth_day as bd,sex as s,TREAT(VALUE(p) AS teacher_t).teacher_id as t,
                                                        TREAT(VALUE(p) AS teacher_t).salary as sa
                        from person p
                        where value (p) is of (teacher_t);
end  display_teacher;

/
--------------------------------------------------------
--  DDL for Procedure DISPLAY_TTL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DISPLAY_TTL" (output in out sys_refcursor)
as
begin
    open output for select teacher_id as t,lessons_id as l from teachers_to_lessons;
end  display_ttl;

/
--------------------------------------------------------
--  DDL for Procedure DROPDB
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DROPDB" 
 is
begin  
    execute immediate 'drop table Competition cascade constraints ';
    execute immediate 'drop table Teachers_To_Lessons cascade constraints ';
    execute immediate 'drop table Exams_Results cascade constraints ';
    execute immediate 'drop table courses cascade constraints ';  
    execute immediate 'drop table person cascade constraints ';
    
end dropdb;

/
--------------------------------------------------------
--  DDL for Procedure DROPTYPE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."DROPTYPE" 
is
begin
    execute immediate 'drop type student_t force';
    execute immediate 'drop type teacher_t force';
    execute immediate 'drop type Person_t force';
    execute immediate 'drop type Persons_name_t force';
    execute immediate 'drop type lessons_name_t force';
end droptype;

/
--------------------------------------------------------
--  DDL for Procedure FILL_LOST_IDS_TABLE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."FILL_LOST_IDS_TABLE" (uid integer)
as
begin
    if trunc(uid/1000)=1 or trunc(uid/2000)=1 or trunc(uid/3000)=1 then
        insert into lost_ids (student_id) values (uid);
    elsif trunc(uid/500)=1 then
        insert into lost_ids (teacher_id) values (uid);
    else 
        insert into lost_ids (lessons_id) values (uid);
    end if;
end fill_lost_ids_table;

/
--------------------------------------------------------
--  DDL for Procedure GET_TEACHERS_SALARY_COMP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."GET_TEACHERS_SALARY_COMP" (t_salary in integer,output out varchar) 
as
    is_found_rec boolean := true;
    
    teachers_name varchar2(40);
    cursor c1 (t_salary in integer) is
    select distinct value(p).pname.pname
    from person p,competition c
    where treat(value(p) as teacher_t).salary<=t_salary
    and c.teacher_id=treat(value(p) as teacher_t).teacher_id;
begin
    open c1(t_salary);
    loop
        fetch c1 into teachers_name;
        exit when c1%notfound;
        sys.dbms_output.put_line(teachers_name);
        output:=output||teachers_name;
        output:=output||',';

    end loop;
    close c1;
     
      if output is NULL then
        output:='No one';
    end if;   
   
    
       
end get_teachers_salary_comp;

/
--------------------------------------------------------
--  DDL for Procedure GYNAIKA_MATHIMATIKA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."GYNAIKA_MATHIMATIKA" (ulessons_id integer,output out varchar)
is
    lessons_ref varchar2(40);
begin
    
    select c.lname.lname into lessons_ref
    from courses c
    where lessons_id=ulessons_id;
    
    declare
        teachers_name varchar2(40);
    
        cursor c1 is
            select value(p).pname.pname
            from person p,teachers_to_lessons t,courses c
            where p.sex='Female'
            and treat(value(p) as teacher_t).teacher_id=t.teacher_id
            and c.lessons_id=ulessons_id
            and c.lessons_id=t.lessons_id;
    begin
        open c1;
        loop
            fetch c1 into teachers_name;
            exit when c1%notfound;
            sys.dbms_output.put_line(teachers_name);
            output:=output||teachers_name||',';
        end loop;
        close c1;
    end;
    
    if output is NULL then
        output:='No one';
    end if;
    
    exception
        when no_data_found then
            output:='There is no lesson with this ID';
    
end gynaika_mathimatika;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_COMPETITION
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_COMPETITION" (uteacher_id in integer,ustudent_id in integer,ulesson_id in integer,uphace in integer)
as
    yparxei exception;
    den_ginete exception;
    
    student_id_ref integer;
    teacher_id_ref integer;
    lessons_id_ref integer;
    
    student_id_check integer;
    teacher_id_check integer;
    lessons_id_check integer;
    phace_check integer;
    
    kathigitis integer :=0;
    
begin
    select treat(value(p) as student_t).student_id into student_id_ref
    from person p
    where value(p) is of(student_t)
    and treat(value(p) as student_t).student_id=ustudent_id ;
    
    select treat(value(p) as teacher_t).teacher_id into teacher_id_ref
    from person p
    where value(p) is of(teacher_t)
    and treat(value(p) as teacher_t).teacher_id= uteacher_id;
    
    select lessons_id into lessons_id_ref
    from courses c
    where lessons_id=ulesson_id;
    
    if trunc(ustudent_id/1000)!=trunc(ulesson_id/100) then
        raise den_ginete;
    end if;
    
    select teacher_id into teacher_id_check
    from competition
    where teacher_id=uteacher_id
    and student_id=ustudent_id
    and lesson_id=ulesson_id
    and phace=uphace;
    
    if teacher_id_check=uteacher_id then
        raise yparxei;
    end if;
    
    
    select teacher_id into kathigitis 
    from teachers_to_lessons
    where teacher_id=uteacher_id
    and lessons_id=ulesson_id;
    
    
    insert into competition values(uteacher_id,ustudent_id,ulesson_id,uphace);
    
    exception 
        when no_data_found then
            if student_id_ref is null or teacher_id_ref is null or lessons_id_ref is null then
                sys.dbms_output.put_line('Den iparxei aytos o mathitis h o kathigitis h to mathima');
            elsif kathigitis is null then
                sys.dbms_output.put_line('O kathigitis den kanei ayto to mathima');
            else
                insert_competition_empty(uteacher_id,ustudent_id,ulesson_id,uphace);
            end if;
 
        when yparxei then
            sys.dbms_output.put_line('Exete idi kataxorisei ta apotelesmata toy diagonismou');
        
        when den_ginete then
            sys.dbms_output.put_line('Den ginete na paei se diagonismo o mathitis se ayto to mathima');
end insert_competition;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_COMPETITION_EMPTY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_COMPETITION_EMPTY" (uteacher_id in integer,ustudent_id in integer,ulesson_id in integer,uphace in integer)
as
begin
    insert into competition values(uteacher_id,ustudent_id,ulesson_id,uphace);
end insert_competition_empty;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_COURSE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_COURSE" (ulessons_id in integer,lname in varchar2,exam in varchar2)
AS
    yparxei_ayto_to_id exception;
    lessons_id_ref integer;
BEGIN
    select lessons_id into lessons_id_ref
    from courses 
    where lessons_id=ulessons_id;
    
    if ulessons_id=lessons_id_ref then
        raise yparxei_ayto_to_id;
    end if;
    
    INSERT INTO courses VALUES(ulessons_id,lessons_name_t(lname),exam);
    
    exception
        when yparxei_ayto_to_id then
            sys.dbms_output.put_line('Yparxei mathima me ayto to ID');
        when no_data_found then
            insert_course_empty_table(ulessons_id,lname,exam);
END insert_course;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_COURSE_EMPTY_TABLE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_COURSE_EMPTY_TABLE" (lessons_id in integer,lname in varchar2,exam in varchar2)
As

begin
    INSERT INTO courses VALUES(lessons_id,lessons_name_t(lname),exam);

end insert_course_empty_table;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_EXAMS_RESULTS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_EXAMS_RESULTS" (ustudent_id in integer,ulessons_id in integer,grade in float)
AS
    yparxei exception;
    den_exei_ex exception;
    den_ginete exception;
    lathos_grade exception;
    
    student_id_ref integer;
    lessons_id_ref integer;
    
    lessons_id_check integer;
    student_id_check integer;
    exams_check varchar2(10);

BEGIN

    if grade<0 or grade>20 then
        raise lathos_grade;
    end if;

    select treat(value(p) as student_t).student_id into student_id_ref
    from person p
    where value(p) is of(student_t)
    and treat(value(p) as student_t).student_id=ustudent_id ;
    
    select lessons_id into lessons_id_ref
    from courses c
    where lessons_id=ulessons_id;
    
    select exam into exams_check
    from courses
    where lessons_id=ulessons_id;
    
    if exams_check='No' then 
        raise den_exei_ex;
    end if;
    
    if trunc(ustudent_id/1000)!=trunc(ulessons_id/100) then
        raise den_ginete;
    end if;
    
    
    select student_id into student_id_check
    from exams_results
    where student_id=ustudent_id
    and lessons_id=ulessons_id;
    
    select lessons_id into lessons_id_check
    from exams_results
    where lessons_id=ulessons_id
    and student_id=ustudent_id;
         
    if student_id_check=ustudent_id and lessons_id_check=ulessons_id then
        raise yparxei;
    end if;
    
    
    insert into exams_results values(student_id_ref,lessons_id_ref,grade);
    
    exception
        when no_data_found then
        if student_id_ref is null then
            sys.dbms_output.put_line('Den iparxei aytos o mathitis');
        elsif lessons_id_ref is null then
            sys.dbms_output.put_line('Den iparxei ayto to mathima');
        elsif student_id_ref is null and lessons_id_ref is null then
            sys.dbms_output.put_line('Den uparxei ayto to mathima kai aytos o mathitis');
        else
            insert_exams_results_em(ustudent_id,ulessons_id,grade);
        end if;
        
        when yparxei then
            sys.dbms_output.put_line('O mathitis exei idi bathmo se ayto to mathima');
            
        when den_exei_ex then
            sys.dbms_output.put_line('To sigekrimeno mathima den exei exetastiki');
            
        when den_ginete then
            sys.dbms_output.put_line('Den ginete na exei vathmo se ayto to mathima o mathitis');
            
        when lathos_grade then
            sys.dbms_output.put_line('Lathos vathmos');
END insert_exams_results;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_EXAMS_RESULTS_EM
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_EXAMS_RESULTS_EM" (ustudent_id in integer,ulessons_id in integer,grade in float)
as
begin
     insert into exams_results values(ustudent_id,ulessons_id,grade);
end insert_exams_results_em;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_STUDENT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_STUDENT" (Pname IN VARCHAR2,birth_day IN DATE,sex IN VARCHAR2,ustudent_id in INTEGER,output out varchar2)
As
    yparxei_ayto_to_id exception;
    lathos exception;
    
    student_id_ref integer;
    MO FLOAT :=null;
    
    lost_id_ref integer;
begin
    
     if sex!='Male' and sex!='Female' then
        raise lathos;
    end if;
    
    select treat(value(p) as student_t).student_id into student_id_ref
    from person p
    where value(p) is of(student_t)
    and treat(value(p) as student_t).student_id= ustudent_id;
    
    
    if student_id_ref=ustudent_id then
        raise yparxei_ayto_to_id;
    end if;
    
    exception 
        when yparxei_ayto_to_id then
            sys.dbms_output.put_line('This ID is already in use');
            output:='This ID is already in use';
            
            when no_data_found then
                select min(student_id) into lost_id_ref
                from lost_ids;
            
                if ustudent_id<lost_id_ref or lost_id_ref is null then
                    INSERT INTO Person VALUES(Student_t(Persons_name_t(Pname),birth_day,sex,ustudent_id,MO));
                else
                    INSERT INTO Person VALUES(Student_t(Persons_name_t(Pname),birth_day,sex,lost_id_ref,MO));
                    update lost_ids 
                    set student_id=null
                    where student_id=lost_id_ref;
                    end if;
                output:='Done';
            
        when lathos then
            sys.dbms_output.put_line('Wrong sex value');
            output:='Wrong sex value';
end insert_student;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_TEACHER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_TEACHER" (Pname IN VARCHAR2,birth_day IN DATE,sex IN VARCHAR2,uteacher_id INTEGER,salary INTEGER)
AS
    yparxei_ayto_to_id exception;
    teacher_id_ref integer;
begin
    
    select treat(value(p) as teacher_t).teacher_id into teacher_id_ref
    from person p
    where value(p) is of(teacher_t)
    and treat(value(p) as teacher_t).teacher_id= uteacher_id;
    
    if teacher_id_ref=uteacher_id then
        raise yparxei_ayto_to_id;
    end if;
    
    
    exception 
        when yparxei_ayto_to_id then
            sys.dbms_output.put_line('Yparxei kathigitis me ayto to AM');
        when no_data_found then
            INSERT INTO Person VALUES(teacher_t(Persons_name_t(Pname),birth_day,sex,uteacher_id,salary));
END  insert_teacher;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_TEACHER_EMPTY_TABLE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_TEACHER_EMPTY_TABLE" (Pname IN VARCHAR2,birth_day IN DATE,sex IN VARCHAR2,teacher_id in INTEGER,salary integer)
As

begin
    INSERT INTO Person VALUES(teacher_t(Persons_name_t(Pname),birth_day,sex,teacher_id,salary));

end insert_teacher_empty_table;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_TEACHERS_TO_LESSONS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_TEACHERS_TO_LESSONS" (uteacher_id in integer,ulessons_id in integer,output out varchar2)
AS
    yparxei_ayto_to_id exception;
    teacher_id_ref integer;
    lessons_id_ref integer;
BEGIN
    
    select treat(value(p) as teacher_t).teacher_id into teacher_id_ref
    from person p
    where value(p) is of(teacher_t)
    and treat(value(p) as teacher_t).teacher_id= uteacher_id;
    
    select lessons_id into lessons_id_ref
    from courses 
    where lessons_id=ulessons_id;
    
    
    INSERT INTO teachers_to_lessons VALUES(teacher_id_ref,lessons_id_ref);
    
    output:='Done';
     exception
        when no_data_found then
        if teacher_id_ref is null then
            sys.dbms_output.put_line('There is no teacher with this ID');
            output:='There is no teacher with this ID';
        elsif lessons_id_ref is null then
            sys.dbms_output.put_line('There is no lesson with this ID');
            output:='There is no lesson with this ID';
        else
            insert_teachers_to_lessons_em(uteacher_id,ulessons_id);
        end if;

END insert_teachers_to_lessons;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_TEACHERS_TO_LESSONS_EM
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."INSERT_TEACHERS_TO_LESSONS_EM" (uteacher_id in integer,ulessons_id in integer)
AS

BEGIN
    INSERT INTO teachers_to_lessons VALUES(uteacher_id,ulessons_id);
END insert_teachers_to_lessons_em;

/
--------------------------------------------------------
--  DDL for Procedure KALO_MO_COMP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."KALO_MO_COMP" (umo float,output out varchar)
as
    lathos exception;
    student_name varchar2(40);
begin
    if umo<0 or umo>20 then
        raise lathos;
    end if;

    declare
        cursor c1 is
            select value(p).pname.pname
            from person p,competition c
            where treat(value(p) as student_t).mo>=umo
            and treat(value(p) as student_t).student_id=c.student_id;
        begin
        open c1;
        loop
            fetch c1 into student_name;
            exit when c1%notfound;
            sys.dbms_output.put_line(student_name);
            output:=output||student_name;
            output:=output||',';
        end loop;
        close c1;
    end;
    
     if output is NULL then
        output:='No one';
    end if;
    
    exception
        when lathos then
            output:='The grade must be less than twenty and more than zero';
end kalo_mo_comp;

/
--------------------------------------------------------
--  DDL for Procedure KATH_SALARY_AND_LESSONS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."KATH_SALARY_AND_LESSONS" (usalary integer,ucounter integer,output out varchar2)
as
    lathos exception;

    teacher_id_ref integer;

    teachers_name varchar2(40);
begin
   
   if usalary<0 or ucounter<0 then
    raise lathos;
   end if;
   
    declare
        cursor c1 is
        select distinct value(p).pname.pname
        from person p,teachers_to_lessons t
        where treat(value(p) as teacher_t).teacher_id=t.teacher_id
        and treat(value(p) as teacher_t).salary<=usalary
        and (select count(*)
            from teachers_to_lessons a
            where treat(value(p) as teacher_t).teacher_id=a.teacher_id
        and treat(value(p) as teacher_t).salary<=usalary)>=ucounter;
    begin
        open c1;
    loop
        fetch c1 into teachers_name;
        exit when c1%notfound;
        sys.dbms_output.put_line(teachers_name);
        output:=output||teachers_name;
        output:=output||',';
    end loop;
    close c1;
    end;
    if output is NULL then
        output:='No one';
    end if;

    exception
        when lathos then
            output:='Wrong insert values';
    
    
end  kath_salary_and_lessons;

/
--------------------------------------------------------
--  DDL for Procedure KATHIGITI_AND_EXAM
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."KATHIGITI_AND_EXAM" (usex varchar2,uexam varchar2,output out varchar2)
as
    lathos exception;
    kanenas exception;
    
    flag varchar2(40);
    counter integer :=0;
begin

    if usex!='Female' and usex!='Male' or uexam!='do' and uexam!='are not doing' then
        raise lathos;
    elsif uexam='do' then
        flag:='Yes';
    else
        flag:='No';
    end if;

    select count(*) into counter
    from courses c,person p,teachers_to_lessons t
    where c.exam=flag
    and treat(value(p) as teacher_t).teacher_id=t.teacher_id
    and t.lessons_id=c.lessons_id
    and p.sex=usex;
     output:=counter;

    exception
        when lathos then
            output:='Wrong sex value or grade value';
            
        when kanenas then
            output:='No one';
end kathigiti_and_exam;

/
--------------------------------------------------------
--  DDL for Procedure LF_COUNT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."LF_COUNT" (output out integer)
as
begin
    select count(*) into output
                from table_log;
end;

/
--------------------------------------------------------
--  DDL for Procedure MATH_COUNT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."MATH_COUNT" (output out integer)
as
begin
    select count(*) into output
from person p
where value (p) is of (student_t);
end;

/
--------------------------------------------------------
--  DDL for Procedure MAX_ID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "IT175118"."MAX_ID" (a_max_id out integer,b_max_id out integer,c_max_id out integer)
as
begin
    select max(TREAT(VALUE(p) AS Student_t).student_id) into a_max_id
    from person p
    where value (p) is of (student_t)
    and TREAT(VALUE(p) AS Student_t).student_id>1000
    and TREAT(VALUE(p) AS Student_t).student_id<2000;

    select max(TREAT(VALUE(p) AS Student_t).student_id) into b_max_id
    from person p
    where value (p) is of (student_t)
    and TREAT(VALUE(p) AS Student_t).student_id>2000
    and TREAT(VALUE(p) AS Student_t).student_id<3000;

    select max(TREAT(VALUE(p) AS Student_t).student_id) into c_max_id
    from person p
    where value (p) is of (student_t)
    and TREAT(VALUE(p) AS Student_t).student_id>3000
    and TREAT(VALUE(p) AS Student_t).student_id<4000;

end max_id;

/
--------------------------------------------------------
--  Constraints for Table COURSES
--------------------------------------------------------

  ALTER TABLE "IT175118"."COURSES" ADD PRIMARY KEY ("LESSONS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PERSON
--------------------------------------------------------

  ALTER TABLE "IT175118"."PERSON" ADD UNIQUE ("SYS_NC_OID$")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LOST_IDS
--------------------------------------------------------

  ALTER TABLE "IT175118"."LOST_IDS" ADD FOREIGN KEY ("LESSONS_ID")
	  REFERENCES "IT175118"."COURSES" ("LESSONS_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COMPETITION
--------------------------------------------------------

  ALTER TABLE "IT175118"."COMPETITION" ADD FOREIGN KEY ("LESSON_ID")
	  REFERENCES "IT175118"."COURSES" ("LESSONS_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EXAMS_RESULTS
--------------------------------------------------------

  ALTER TABLE "IT175118"."EXAMS_RESULTS" ADD FOREIGN KEY ("LESSONS_ID")
	  REFERENCES "IT175118"."COURSES" ("LESSONS_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TEACHERS_TO_LESSONS
--------------------------------------------------------

  ALTER TABLE "IT175118"."TEACHERS_TO_LESSONS" ADD FOREIGN KEY ("LESSONS_ID")
	  REFERENCES "IT175118"."COURSES" ("LESSONS_ID") ENABLE;
