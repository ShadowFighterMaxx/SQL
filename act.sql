CREATE TABLE IF NOT EXISTS c(
name text NOT NULL,
grade integer
);

 insert into c(name, grade) VALUES
 ("Rahul", 145),
 ("Ram", 45);

 select * from c;

select * from c where grade >= 100;
select * from c where grade <= 100;