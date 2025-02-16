```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might seem simple, but it could lead to unexpected results if the `salary` column allows NULL values.  Rows where the `salary` is NULL would be excluded, even if they belong to the 'Sales' department. This is because NULL is not considered greater than 100000; it's undefined in comparison. 