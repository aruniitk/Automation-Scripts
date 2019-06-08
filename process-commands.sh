ps -l
ps -a
ps -u 1189
nohup
kill -15 31422
kill -9 51224
kill -19 44514
kill -18 45112
htop 
top | more
jobs -l
ps auxwx | grep ./a.out
ps -C sleep
pgrep -l sleep
sleep 1000 & pgrep sleep
bg %2
fg %3
ps fax
cat textnums.txt | awk '{print $2}' | sort -n | uniq | more
