INSERT INTO tab1 (x) SELECT random()*100 FROM generate_series(1,1000);
INSERT INTO tab2 (x) SELECT random()*100 FROM generate_series(1,10000);
INSERT INTO tab3 (x) SELECT random()*100 FROM generate_series(1,100000);
