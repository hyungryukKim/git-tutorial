SELECT prodid, count(1) as cnt
FROM purchase3
GROUP BY prodid, user
ORDER BY cnt desc;
