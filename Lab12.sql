# APS-LAB

create table sailors(SID int,SNAME varchar(25),RATING varchar(20),AGE varchar(14));
create table boats(BID int, BNAME varchar(20), COLOR varchar(20));
create table reservers(SID varchar(20),BID int, DAY date);






SELECT A.SID , A.SNAME, A.RATING ,A.AGE
    FROM sailors AS A
    INNER JOIN reservers AS C ON A.SID =C.SID AND C.BID =101;
    
    SELECT B.BNAME
    FROM reservers AS C
    INNER JOIN sailors AS A ON A.SID =C.SID AND A.SNAME ='BOB'
    INNER JOIN boats AS B ON B.BID = C.BID;
    
    SELECT A.SNAME
    FROM sailors AS A
    INNER JOIN reservers AS C ON A.SID = C.SID
    INNER JOIN boats AS B ON B.BID = C.BID AND B.COLOR ='RED'
    ORDER BY A.AGE ;
    
	SELECT DISTINCT A.SNAME
    FROM sailors AS A 
    INNER JOIN reservers AS c ON A.SID IN (A.SID);
    
    SELECT A.SID , A.SNAME
    FROM reserves AS C
    INNER JOIN reservers AS D ON C.SID <> D.SID AND C.DAT =D.DAY
    INNER JOIN sailors AS A ON D.SID = A.SID;
