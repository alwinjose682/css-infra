--DB Info
SELECT * FROM V$DATABASE; -- NAME, CDB

--Tablespace
SELECT DISTINCT sgm.TABLESPACE_NAME , dtf.FILE_NAME
FROM DBA_SEGMENTS sgm
JOIN DBA_DATA_FILES dtf ON (sgm.TABLESPACE_NAME = dtf.TABLESPACE_NAME)

SELECT * FROM DBA_DATA_FILES
SELECT * FROM DBA_TABLESPACES

--Users
select * from dba_users;

--Tables
SELECT * FROM all_tables WHERE tablespace_name='CSS_DATA'
