import time

f = open("a.txt", "r")

for l in f.read().splitlines():
    print(l)
    time.sleep(0.15)
