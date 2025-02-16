```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```

This revised query uses the `OR salary IS NULL` condition.  This ensures that employees with NULL salaries in the 'Sales' department are also included in the results.