SELECT *, hum*hum AS humsqrd FROM t1
WHERE mnth BETWEEN 1 AND 12
AND hr BETWEEN 0 AND 23;