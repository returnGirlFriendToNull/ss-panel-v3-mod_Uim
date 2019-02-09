#!/usr/bin/expect
#spawn cd /Users/dsx/Desktop
#spawn mkdir SXCommitBoard
#spawn cd SXCommitBoard
spawn sudo echo 请稍等3分钟不要关闭
expect {
    "*assword*" {
        send "TrodteamX4465\n"
        exp_continue
    }
}
exec git config user.name Jeffy Lai
exec git config user.email jeffylaiakanull@gmail.com
exec sudo date 021001052019.52
exec touch 021001052019_3075.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 021201052019.52
exec touch 021201052019_3681.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 021901052019.52
exec touch 021901052019_6564.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 022101052019.52
exec touch 022101052019_4138.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 030101052019.52
exec touch 030101052019_7485.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 031001052019.52
exec touch 031001052019_8461.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 031301052019.52
exec touch 031301052019_9323.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 031401052019.52
exec touch 031401052019_8721.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 031701052019.52
exec touch 031701052019_5130.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 032401052019.52
exec touch 032401052019_6509.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec touch 032401052019_8230.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec touch 032401052019_9141.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 032501052019.52
exec touch 032501052019_8340.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 032701052019.52
exec touch 032701052019_2196.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 032801052019.52
exec touch 032801052019_7432.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 033001052019.52
exec touch 033001052019_3368.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 033101052019.52
exec touch 033101052019_6756.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 042201062019.18
exec touch thelast.txt
exec git add .
exec git commit -m "thelast"
exec git checkout .
