SELECT prodid, count(1) as cnt
FROM purchase
GROUP BY prodid
ORDER BY cnt desc;
