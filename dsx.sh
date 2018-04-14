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
exec sudo date 041501002018.45
exec touch 041501002018_8150.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec touch 041501002018_4478.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec touch 041501002018_4266.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 042301002018.45
exec touch 042301002018_3887.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 050201002018.45
exec touch 050201002018_4821.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 050701002018.45
exec touch 050701002018_0920.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 051401002018.45
exec touch 051401002018_8300.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 051601002018.45
exec touch 051601002018_7590.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 052901002018.45
exec touch 052901002018_5728.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 062401002018.45
exec touch 062401002018_9577.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec touch 062401002018_4012.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec touch 062401002018_6629.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec touch 062401002018_5976.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec touch 062401002018_3540.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 062501002018.45
exec touch 062501002018_1363.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 072201002018.45
exec touch 072201002018_6324.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 091001002018.45
exec touch 091001002018_2208.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 091601002018.45
exec touch 091601002018_2983.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 120201002018.45
exec touch 120201002018_8489.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 010601002019.45
exec touch 010601002019_1721.txt
exec sleep 0.1
exec git add .
exec sleep 0.1
exec git commit -m "happy"
exec sleep 0.1
exec sudo date 042201012019.33
exec touch thelast.txt
exec git add .
exec git commit -m "thelast"
exec git checkout .
