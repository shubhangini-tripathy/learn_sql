sqlite3 db

CREATE TABLE STUDENT
(
    ROLL_NO INTEGER PRIMARY KEY ,
    NAME VARCHAR(50),
    EXAM_CENTER VARCHAR(50)
);

SELECT * FROM STUDENT;

INSERT INTO STUDENT VALUES(1,"SHUBHI","GKP");

SELECT DISTINCT EXAM_CENTER FROM STUDENT;

SELECT COUNT( DISTINCT EXAM_CENTER) FROM STUDENT;

SELECT * FROM STUDENT WHERE NAME = "SHUBHI" ; 

select * from student order by name DESC;

INSERT INTO STUDENT(ROLL_NO,NAME) VALUES(5,"babu");
select * from student order by name;
1|SHUBHI|GKP
3|ahu|GKP
2|ashu|GKP
4|babu|gkp
5|babu|

UPDATE STUDENT
SET NAME = "HJHJ"
WHERE ROLL_NO = 5;
select * from student order by name;
5|HJHJ|
1|SHUBHI|GKP
3|ahu|GKP
2|ashu|GKP
4|babu|gkp
sqlite> 
