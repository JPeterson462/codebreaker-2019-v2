import csv
import sqlite3
import sys

# https://codebreaker.ltsnet.net/files/task1-after/terrorTime.apk?1597447283

from glob import glob; from os.path import expanduser
conn = sqlite3.connect(
    glob(expanduser(sys.argv[1]))[0]
)

name = sys.argv[2]

with open('newpubkey2.txt', 'r') as f:
	pubkey = f.read()
cursor = conn.cursor()
cursor.execute("UPDATE Clients set pubkey='%s'" % (pubkey))
# For some reason this value wasn't set with UPDATE
cursor.execute("UPDATE Clients set xname='" + name + "--vhost-3450@terrortime.app'")
cursor.execute("UPDATE Clients set cid='andre--vhost-3450@terrortime.app'")

results = cursor.execute("SELECT cid, xname, pubkey FROM Clients;").fetchall()

print(results)

conn.commit()
