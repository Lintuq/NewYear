import psycopg2

con = psycopg2.connect("dbname=g484-shlyahtin user=postgres host=127.0.0.1 port=5432")

cur=con.cursor()
cur.execute("SELECT x, y FROM fn ORDER BY x;")

arr = cur.fetchall()

cur.close()
con.close()

f = open("sine.csv","w")

for row in arr:
	f.write(f"{row[0]},{row[1]}\n")

f.close()