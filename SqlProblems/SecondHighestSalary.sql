SELECT IFNULL((SELECT DISTINCT SALARY FROM Employee ORDER BY salary DESC LIMIT 1 OFFSET 1),NULL) as SecondHighestSalary;
