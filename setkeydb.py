import csv
import sqlite3
import sys

# https://codebreaker.ltsnet.net/files/task1-after/terrorTime.apk?1597447283

from glob import glob; from os.path import expanduser
conn = sqlite3.connect(
    glob(expanduser(sys.argv[1]))[0]
)
with open('newpubkey.txt', 'r') as f:
	pubkey = f.read()
cursor = conn.cursor()
cursor.execute("UPDATE Clients set xname='charlotte--vhost-3450@terrortime.app' and pubkey='%s' WHERE cid='andre--vhost-3450@terrortime.app';" % (pubkey))
# For some reason this value wasn't set with UPDATE
cursor.execute("UPDATE Clients set xname='charlotte--vhost-3450@terrortime.app'")

results = cursor.execute("SELECT pubkey FROM Clients;").fetchall()

print(results)

conn.commit()
