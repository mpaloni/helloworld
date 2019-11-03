import time

start = time.time()

print("Starting the program")

while time.time()-start < 10:
	time.sleep(1)

print("Ending the program")
