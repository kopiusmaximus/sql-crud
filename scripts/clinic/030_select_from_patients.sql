-- count the number of patients by gender
SELECT gender, COUNT(*) FROM patients GROUP BY gender;

-- count the number of females strictly older than 64
SELECT * FROM patients WHERE gender = 'f' AND date_part('year', age(born_on)) > 64

--
