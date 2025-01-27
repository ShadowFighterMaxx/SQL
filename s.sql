CREATE TABLE IF NOT EXISTS n (
year integer,
sub text,
name text
);


INSERT INTO n(year,sub,name) VALUES
(1970, 'PHYSICS', 'SHELDON'),
(1970, 'BIO', 'COOPER'),
(1970, 'ECO', 'MISSY'),
(1970, 'BIO', 'GEORGE'),
(1970, 'PHYSICS', 'JAMES'),
(1970, 'CHEMISTRY', 'ANTONY'),
(1970, 'PHYSICS', 'DAVIS');

SELECT *
FROM n
WHERE sub NOT LIKE 'P%';