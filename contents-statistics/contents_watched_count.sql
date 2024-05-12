SELECT contents_id,count(1) as cnt
FROM watch
GROUP BY contents_id
order by cnt desc;
