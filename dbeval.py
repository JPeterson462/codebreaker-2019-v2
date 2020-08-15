import csv
import sqlite3
import sys

from glob import glob; from os.path import expanduser
conn = sqlite3.connect(
    glob(expanduser(sys.argv[1]))[0]
)
cursor = conn.cursor()
results = cursor.execute("SELECT * FROM Clients").fetchall()

print(list(results[0])[0])

checkpin = list(results[0])[-1].hex()

print(checkpin)
