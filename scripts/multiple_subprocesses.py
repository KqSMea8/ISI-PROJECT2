import sys
import subprocess

max_proc = 10
procs = []
ended = 0
for i in range(96):
    print("Spawn",i)
    proc = subprocess.Popen(["python", 'GetDomainsByBreeding2.py', '{:02d}'.format(i)])
    procs.append(proc)
    if i> max_proc:
        while True:
            ended = sum([1 for proc in procs if proc.poll() is not None])
            if i - ended < max_proc:
                break

for i,proc in enumerate(procs):
    print(i, " THIS IS SPARTAAAAA")
    proc.wait()