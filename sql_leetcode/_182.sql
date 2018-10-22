Write a SQL query to find all duplicate emails in a table named Person.

+----+---------+
| Id | Email   |
+----+---------+
| 1  | a@b.com |
| 2  | c@d.com |
| 3  | a@b.com |
+----+---------+
For example, your query should return the following for the above table:

+---------+
| Email   |
+---------+
| a@b.com |
+---------+

solution1:

select Email
from Person
group by Email
having count(email) > 1

solution2:

select distinct p1.Email from Person p1
innner join Person p2
on p1.Email = p2.Email
where p1.Id <> p2.Id;


