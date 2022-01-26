CREATE VIEW roots AS
       SELECT round(x::numeric,2) AS x FROM fn WHERE abs(y) < 0.0016 ORDER BY x;