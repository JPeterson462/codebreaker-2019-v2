import hashlib

match = 'f1a07dd87e5625ea51c7e0d19d2dea1224d75669704e12aae521f62cdc9f6d68'

def compute(pin):
	return hashlib.sha256(str(pin).encode('utf-8')).hexdigest()

for i in range(1, 1000 * 1000 + 1):
	if compute(i) == match:
		print(i)

print('DONE.')