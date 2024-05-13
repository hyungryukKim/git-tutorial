SELECT prodid, count(1) as cnt
FROM purchase1
GROUP BY prodid
ORDER BY cnt desc;
