CREATE SERVER file_server FOREIGN DATA WRAPPER file_fdw;
CREATE FOREIGN TABLE fn_file(x float, y float) SERVER file_server OPTIONS (filename '/home/user/SqlScripts/sine.csv', format 'csv');