import os
import time

while True:
    os.system("rm -rf ./nohup.out")
    os.system("git add .")
    os.system("git commit -m \"auto commit\"")
    os.system("git status")
    os.system("git push")
    time.sleep(60)