--Find customers whose firstname contains leading or trailing spaces.

SELECT first_name from customers WHERE first_name!=TRIM(first_name)
 