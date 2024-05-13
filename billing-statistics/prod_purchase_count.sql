SELECT prodid, count(1) as cnt
FROM purchase4
GROUP BY prodid, user
ORDER BY cnt desc;
