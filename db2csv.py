import csv
import sqlite3
import sys

# https://codebreaker.ltsnet.net/files/task1-after/terrorTime.apk?1597447283

from glob import glob; from os.path import expanduser
conn = sqlite3.connect(
    glob(expanduser(sys.argv[1]))[0]
)
cursor = conn.cursor()
cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
tables = cursor.fetchall()

def table2csv(table_name):
	print(table_name)
	column_results = cursor.execute("SELECT name FROM PRAGMA_TABLE_INFO('%s')" % (table_name)).fetchall()
	column_names = [list(name)[0] for name in column_results]
	print(column_names)
	data = cursor.execute("SELECT * FROM %s" % (table_name)).fetchall()
	with open('%s.csv' % (table_name), 'w') as f:
		print(data)
		writer = csv.writer(f)
		writer.writerow(column_names)
		writer.writerows(data)

for record in tables:
	table = list(record)[0]
	table2csv(table)
