SELECT 
    EmployeeUNI.unique_id, 
    Employees.name 
FROM 
    Employees 
NATURAL LEFT JOIN 
    EmployeeUNI;
