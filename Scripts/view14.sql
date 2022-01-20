CREATE TABLE positive_tab (x float, y float);
CREATE RULE "_RETURN" AS ON SELECT TO positive_tab DO INSTEAD
       SELECT * FROM fn WHERE y > 0.0;