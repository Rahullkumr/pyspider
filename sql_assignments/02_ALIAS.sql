-- 1] WAQTD TOTAL SAL GIVEN TO EACH EMP(SAL+COMM)..
SELECT SAL+COMM AS "TOTAL SALARY"
FROM EMP;



-- 2] WAQTD ALL THE DETAILS OF EMP ALONG WITH ANNUAL SAL...
SELECT EMP.*, SAL*12 ANNUAL_SALARY
FROM EMP;



-- 3] WAQTD ALL THE DETAILS OF EMP ALONG WITH ANNUAL BONUS OF 2000....
SELECT EMP.*, SAL*12 + 2000 "SALARY WITH 2K BONUS"
FROM EMP;


-- 4] WAQTD ALL THE DETAILS OF EMP ALONG WITH SAL HIKE OF 50RPS..
SELECT EMP.*, SAL + 50 AS "SAL WITH RS50 HIKE"
FROM EMP;



-- 5] WAQTD ALL THE DETAILS OF EMP ALONG WITH DEDUCTION OF 50 IN SAL...
SELECT EMP.*, SAL - 50 AS "SAL WITH 50 DEDUCTION"
FROM EMP;



-- 6] WAQTD ALL THE DETAILS ABOUT EMPLOYEE AND HIS 2 MONTHS SAL..
SELECT EMP.*, SAL*2 TWO_MON_SAL
FROM EMP;



-- 7] WAQTD ALL THE DETAILS OF EMP ALONG WITH DEDUCTION OF 25% IN THERE ANNUAL SAL..
SELECT EMP.*, SAL*12 - SAL*12*0.25 AS "SAL WITH 25% DEDUCTION ANUALLY"
FROM EMP;



-- 8] WAQTD ALL THE DETAILS OF EMP ALONG WITH HIKE OF 33% IN HIS MONTHLY SAL..
SELECT EMP.*, SAL + SAL*0.33 AS "SAL WITH 33% HIKE"
FROM EMP;



-- 9] WAQTD ALL DETAILS OF EMP ALONG WITH HIKE OF 35% IN THERE ANNUAL SAL..
SELECT EMP.*, SAL*12 + SAL*12*0.35 AS "SAL WITH 35% HIKE"
FROM EMP;



-- 10] WAQTD ALL DETAILS OF EMP ALONG WITH DEDUCTION OF 500 IN THERE 5 MONTHS SAL..
SELECT EMP.*, SAL*5 - 500 AS "500 DEDUCTION IN  5MON SAL"
FROM EMP;



-- 11] WAQTD ALL DETAILS OF EMP ALONG WITH 28% OF HIKE IN THE SAL & 33% DEDUCTION IN HIS HALF TERM SAL& 45% HIKE IN HIS ANNUAL SAL...
SELECT EMP.*, SAL + SAL*0.28 AS "SAL WITH 28% HIKE", SAL*6 - SAL*6*0.33 AS "33% DEDUCT IN 6MON SAL", SAL*12 + SAL*12*0.45 AS "45% HIKE IN ANNUAL SAL"
FROM EMP;



-- 12] WAQTD ALL THE DETAILS OF EMP ALONG WITH 45% DEDUCTION IN THE SALARY FOR ALL THE EMP’S.
SELECT EMP.*, SAL - SAL*0.45 AS "45% DEDUCTED SAL"
FROM EMP;



-- 13] WAQTD NAME, SALARY, 4 MONTHS SALARY, 32% HIKE IN THE 4 MONTHS SALARY FOR ALL THE EMP’S.
SELECT ENAME, SAL, SAL*4 FOUR_MONTH_SAL, SAL*4 + SAL*4*0.32 AS "32% HIKE in 4MON SAL"
FROM EMP;



-- 14] WAQTD NAME, SALARY, 9 MONTHS SALARY, 12.34% DEDUCTION IN THE 9 MONTHS SALARY FOR ALL THE EMP’S.
SELECT ENAME, SAL, SAL*9 NINE_MONTH_SAL, SAL*9 - SAL*9*0.1234 AS "12.34% DEDUCTION IN 9MON SAL"
FROM EMP;



-- 15] WAQTD ALL THE DETAILS ALONG WITH HALF_TERM SALARY, ANNUAL_SALARY, TOTAL SALARY FOR ALL THE EMP’S
SELECT EMP.*, SAL*6 HALF_TERM_SAL, SAL*12 ANNUAL_SALARY, SAL+COMM AS "TOTAL SALARY"
FROM EMP;


