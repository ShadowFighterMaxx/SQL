CREATE TABLE IF NOT EXISTS D (
eid text,
name text,
did text,
mid text
salary real


);

INSERT INTO D (eid,name,did,mid,salary) VALUES
("100" ,"STEVE KING", "90" , "100", "24000"),
("101" ,"VENK", "90" , "100", "17000"),
("102" ,"KANYE", "90" , "102", "9000"),
("103" ,"KENDRIK", "60" , "103", "25000"),
("104" ,"DIDDY", "60" , "103", "25000"),
("105" ,"DRAKE", "50" , "100", "25600"),
("1973" ,"PERALTA", "60" , "102", "245000"),
("106" ,"SANTIAGO", "90" , "100", "29097");

SELECT did as 'dep code',
COUNT(*) as "no of e",
FROM d
GROUP by did;

SELECT did, SUM (salary)
FROM d
GROUP by did;

SELECT did as 'dep code',
COUNT(*) as "no of e",
SUM(salary) as "ts",
FROM d
GROUP by did;

select did, count(*) AS "no of e",
FROM d
GROUP by did
HAVING count(*)>2;
