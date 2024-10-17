create database bank_loan;
use bank_loan;

select * from finance_1;
select * from finance_2;

select count(*) from finance_1;
select count(*) from finance_2;

### KPI 1 :year wise loan amount
SELECT YEAR(issue_D) AS Year_of_issue_d, concat("$", format(round(sum(loan_amnt)/1000000,2),2),"M") AS Total_loan_amnt
FROM finance_1
GROUP BY Year_of_issue_d
ORDER BY Year_of_issue_d;

### KPI 2: Grade and sub-Grade wise Revol_bal
SELECT
grade, sub_grade, concat("$", format(round(sum(revol_bal)/1000000,2),2),"M")AS Total_revol_bal
FROM finance_1 AS f1 INNER JOIN finance_2 AS f2 #we require both the tables
ON(f1.id = f2.id) #Common column
GROUP BY grade, sub_grade
ORDER BY grade, sub_grade;


### KPI 3: Total payment for verified and non-verified status
SELECT 
    verification_status, 
    CONCAT("$", FORMAT(ROUND(SUM(total_pymnt) / 1000000, 2), 2), "M") AS Total_payment,  -- adding units to the number
    CONCAT(ROUND(SUM(total_pymnt) * 100.0 / (
        SELECT SUM(total_pymnt) 
        FROM finance_1 AS f1 
        INNER JOIN finance_2 AS f2 
        ON f1.id = f2.id 
        WHERE verification_status IN ('Verified', 'Not verified')
    ), 2), "%") AS Percentage_of_total  -- percentage of total for 'verified' and 'non-verified' only
FROM finance_1 AS f1 
INNER JOIN finance_2 AS f2 -- we require both the columns
ON f1.id = f2.id  -- common columns
WHERE verification_status IN ('Verified', 'Not verified')  -- filter to include only verified and non-verified
GROUP BY verification_status 
WITH ROLLUP;	



##MONTH_WISE## KPI 4: State wise and month wise loan status
SELECT addr_State AS States, (issue_d) , monthname(issue_d) AS Months, loan_Status
FROM finance_1 AS f1 INNER JOIN finance_2 AS f2#we require both the columns
ON (f1.id = f2.id) #Common columns
GROUP BY addr_State, issue_d, loan_Status
ORDER BY Months;


### KPI 5: home ownership vs Last_pyment_d Stats
SELECT f1.home_ownership, count(f2.last_pymnt_d) Count_of_last_pymnt_d
FROM finance_1 AS f1 INNER JOIN finance_2 AS f2
ON f1.id = f2.id
GROUP BY YEAR(f2.last_pymnt_d), monthname(f2.last_pymnt_d), f1.home_ownership
ORDER BY home_ownership DESC;
