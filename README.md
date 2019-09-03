# sql learning notes
* lesson1 select/condition/order 
* lesson2 ifnull 
* leson3 aggregate function/expression
* lesson4 select/union 
* lesson5 alter/ drop
* lesson6 union
* lesson7 aiases 

# hacker rank sql 
learn and practice sql from hacker rank 
 and find all the solutions here 
https://github.com/xuxiazhuang/sql/tree/master/hacker_rank_sql


# Other sql code

how to create bin with sql ?
SELECT 
Gender,
count(CASE WHEN Age>= 10 AND Age < 20 THEN 1 END) AS [10 - 20],
count(CASE WHEN Age>= 21 AND Age < 30 THEN 1 END) AS [21 - 30],
count(CASE WHEN Age>= 31 AND Age < 35 THEN 1 END) AS [31 - 35],
count(CASE WHEN Age>= 36 AND Age < 40 THEN 1 END) AS [36 - 40]
FROM Attendees AS AgeGroups
GROUP BY Gender

