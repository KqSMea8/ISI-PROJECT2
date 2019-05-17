import os
from string import ascii_letters

print(os.getcwd())

robot_dir = "../RobotsFiles/"
html_robot_dir = "../HtmlRobotsFiles/"
cnt1 = 0
cnt2 = 0
for filename in os.listdir(robot_dir):
    cnt1 +=1
    with open(os.path.join(robot_dir,filename)) as file:
        data = file.read()
        move = False
        if "<html>" in data:
            cnt2 +=1
            move = True
        elif "<?php" in data:
            cnt2 += 1
            move = True
        elif sum(c in ascii_letters for c in data) < 10:
            cnt2 += 1
            move = True
    if move:
        os.rename(os.path.join(robot_dir,filename),os.path.join(html_robot_dir,filename))
    if cnt1 % 100 == 0:
        print(cnt1,cnt2, cnt2 / cnt1 * 100)




