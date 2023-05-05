SELECT emp.firstName,
        emp.lastName,
        emp.title,
        mng.firstName as ManagerFirstName,
        mng.lastName as ManagerLastName
FROM employee emp
INNER JOIN employee mng
    ON emp.managerId = mng.employeeId;