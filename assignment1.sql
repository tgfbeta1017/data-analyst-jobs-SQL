/* 
query: select count(*) FROM data_analyst_jobs;
answer: 1793
*/
/*
query:SELECT * FROM data_analyst_jobs
LIMIT 10;
answer:ExxonMobil
*/
/*
query:SELECT count(*) FROM data_analyst_jobs
WHERE location='TN' ;
answer:21
*/
/*
SELECT count(*) FROM data_analyst_jobs 
WHERE location='TN' OR location='KY’;
answer:27
*/
/*
SELECT count(*) FROM data_analyst_jobs
WHERE location='TN' AND star_rating >4;
answer:3
*/
/*
SELECT count(*) FROM data_analyst_jobs
WHERE review_count BETWEEN 500 AND 1000;
answer:151
*/
/*
SELECT location AS state,AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
GROUP BY location
ORDER BY avg_rating DESC;
answer: Nebraska
*/
/*
SELECT COUNT(DISTINCT title) FROM data_analyst_jobs;
answer:881
*/
/*
SELECT COUNT(DISTINCT title) FROM data_analyst_jobs
WHERE location='CA';
answer:230
*/
/*
SELECT company, AVG(star_rating) as average_rating
FROM data_analyst_jobs
WHERE review_count>5000
GROUP BY company;
answer:41
*/
/*
SELECT company, AVG(star_rating) as average_rating
FROM data_analyst_jobs
WHERE review_count>5000
GROUP BY company
ORDER BY average_rating DESC;
answer: General Motors,Unilever,Microsoft,Nike,American Express, Kaiser Permanente of 4.199999809
*/
/*
SELECT title FROM data_analyst_jobs
WHERE title LIKE '%Analyst%';
answer:1636
*/
/*
SELECT title FROM data_analyst_jobs
WHERE title NOT LIKE '%Analyst%' AND
	  title NOT LIKE '%Analytics%';
answer: 39 cases do not contain 'Analyst' or 'Analytics, all uppercase or lowercase letters.
*/

