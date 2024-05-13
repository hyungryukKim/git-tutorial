SELECT prodid, count(1) as cnt
FROM purchase4_jhchange
GROUP BY prodid, user
ORDER BY cnt desc;
