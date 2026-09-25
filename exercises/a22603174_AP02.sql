/*Ricardo Vicente, a22603174, turma02, 25/09/26*/

SELECT EMPLOYEE_ID, CONCAT(UPPER(last_name), ',', LOWER(first_name)) AS formal_name FROM HR.EMPLOYEES;
SELECT EMPLOYEE_ID, CONCAT(LOWER(email), '@example.org') AS email_address FROM HR.EMPLOYEES;


