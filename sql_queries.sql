USE AIT1;

SELECT * FROM train LIMIT 10;

SELECT SUM(Sales) AS total_sales FROM train;

SELECT `City`, SUM(`Sales`) AS total_sales
FROM train
GROUP BY `City`
ORDER BY total_sales DEsc;

SELECT `Region`, SUM(`Sales`) AS total_sales
FROM trainLIMIT 5;
GROUP BY `Region`
ORDER BY total_sales DESC;

SELECT `Category`, SUM(`Sales`) AS total_sales
FROM train
GROUP BY `Category`;

SELECT `Customer Name`, SUM(`Sales`) AS total_sales
FROM train
GROUP BY `Customer Name`
ORDER BY total_sales DESC
LIMIT 5;

SELECT COUNT(*) AS total_records FROM train;

SELECT city, COUNT(*) AS total
FROM train
GROUP BY city
ORDER BY total DESC;
