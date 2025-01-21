CREATE TABLE IF NOT EXISTS p (
pid int,
pn text,
price int
);

INSERT INTO p (pid, pn, price)VALUES
(1, "CHAIS", 22),
(2, "ChinS", 232),
(2, "CHAAS", 23);

SELECT COUNT(pid) as pod
FROM p;
SELECT avg(price) as avgp
FROM p;
SELECT sum(price) as sump
FROM p;
