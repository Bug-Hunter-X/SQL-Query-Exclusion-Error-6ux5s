```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This SQL query might return unexpected results if there are any employees in the Sales department with salaries exactly equal to 100000. The `>` operator doesn't include the value itself. To include those employees, the query should use `>=` instead.