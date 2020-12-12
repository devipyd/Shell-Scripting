touch f2
scp f2 user2@3.22.234.193: /home/user2
scp f2 user1@3.22.234.193: /home/user2
scp f2 user1@3.22.234.193: /home/user2/
scp f2 user2@3.22.234.193: /home/user2/
scp f2 user2@3.22.234.193:/home/user2/
touch f3
ip addr
ifconfig
ip addr
ls
ping www.google.com
pwd
chown -R user1:user1 /home/user1
cat /etc/passwd
ls -ltr /home/user1
chsh
echo $SHELL
exit
pwd
ls - ltr | awk '{print $1}'
ls -ltr | awk '{print $1}'
ls -ltr | awk '{print $1}' | grep d
grep -l
grep -E "f"
ls
cat gmailconfig.txt
grep -Ei "^password" gmailconfig.txt
cat demo.txt
ls
cat f1
cat >> f1
grep -E "^com" f1
grep -E "^f1" f1
grep -E "^USA" f1
grep -E ^"f1" f1
grep -E "^def" gmailconfig.txt
grep -E "^i" gmailconfig.txt
grep -E "^i" f1
cat >> f1
grep -E "^$" f1
grep -E "/." f1
grep -E "\." f1
grep -E "\'" gmailconfig.txt
grep -E "\$" gmailconfig.txt
cat f1
grep -E "\^" f1
grep -E "of\b" f1
cat f2
cat >> f2
grep -E "yf?" f2
grep -E "ac?" f2
grep -E "fs?"
grep -E "fs?" f2
cat >> f2
grep -E "bc?" f2
grep -E "bc*" f2
grep -E "bi*" f2
grep -E "it*" f2
grep -E "it+" f2
grep -E "yf+" f2
grep -E "[bfy]" f2
grep -E "[gdS]" gmailconfig.txt
grep -E "da?" gmailconfig.txt
grep -E "He?" gmailconfig.txt
grep -E "Ht?" gmailconfig.txt
grep -E "Ht*" gmailconfig.txt
grep -E "Ht+" gmailconfig.txt
clear
cat f2
cat gmailconfig.txt
grep -E "ha?" gmailconfig.txt
cat f2
grep -E "ac?" f2
grep -E "ac*" f2
grep -E "bc*" f2
grep -E "bc+" f2
grep -E "bc?" f2
grep -E 
grep -E "[a-d]" f2
grep -E "[c-t]" f2
grep -E "[a-c f-s]" f2
grep -E "^[ae]" f2
grep -E "^[ad]" f2
grep -E "^[ay]" f2
grep -E "[^ay]" f2
cat f2
cat >>f2
grep -E "[^ay]" f2
grep -E "yf{2}" f2
grep -E "yf{3}" f2
grep -E "gm{3}" gmailconfig.txt
cat gmailconfig.txt
grep -E "ht{2}" gmailconfig.txt
grep -E "[a-f]" gmailconfig.txt
grep -E "^[se]" gmailconfig.txt
grep -Ei "^[se]" gmailconfig.txt
grep -Ei "[^s] gmailconfig.txt
grep -Ei "[^s]" gmailconfig.txt
grep -E "ab{2,4}/b" f2
cat f2
grep -E "ab{2,}/b" f2
grep -E "ac{2,}/b" f2
grep -E "ac{2,}\b" f2
grep -E "ac{2,4}\b" f2
grep -E "yf{2,4}\b" f2
cat my_servers_info.txt
ip addr
cat >> myserver_info
ls
cat > myserver_info
ls -ltr |grep -E "^d"
ls -ltr |grep -E "^-"
ls
cat myserver_info | grep -E "[0-9]{0,3}"
cat myserver_info | grep -E "[0-9]{1,3}"
cat myserver_info | grep -E "[0-9]{1,3}\."
cat myserver_info | grep -E "\b[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\b"
grep -E "[[:upper:]]" gmailconfig.txt
grep -E "[[:space:]]" gmailconfig.txt
grep -E "[[:digit:]]" gmailconfig.txt
grep -E "[[:blank:]]" gmailconfig.txt
grep -E "[[:alpha:]]" gmailconfig.txt
grep -E "[[:atnum:]]" gmailconfig.txt
grep -E "[[:atrium:]]" gmailconfig.txt
grep -E "[[:alnum:]]" gmailconfig.txt
clear
cut -c 1/etc/passwd
cut -c 1 /etc/passwd
cut -b 1 /etc/passwd
cut -c 3-5 /etc/passwd
cut -c 3 5 /etc/passwd
cut -c 1 3 /etc/passwd
cat /etc/passwd
cut -c 4 9 /etc/passwd
cut -c 4 ,9 /etc/passwd
cut -c 4,9 /etc/passwd
cut -c 4-9,12 /etc/passwd
cut -c 4- /etc/passwd
cut -c -2 /etc/passwd
vi practice.txt
cut -f 1 /etc/passwd
cut -f 1 practice.txt
cut -sf 1 practice.txt
cut -f 1,3 practice.txt
cut -f 2-  practice.txt
cut -sf 2-  practice.txt
cut -d ':' -f 1 /etc/passwd
cut -d ':' -f 1-4 /etc/passwd
cut -d ':' -f 1-4 /etc/passwd --output-delimiter=" "
cut -d " " -f 1 practice.txt
cut -sd " " -f 1 practice.txt
cut -sd " " -f 2 practice.txt
httpd -v
sudo apt httpd -y
exit
cat /etc/shadow
sudo cat /etc/shadow
sudo apt install httpd -y
httpd -v
git --version
apt list available
cut /etc/passwd | cut -d " " -f 2
cat /etc/passwd | cut -d " " -f 2
cat /etc/passwd | cut -d " :" -f 2
sudo apt install httpd -y
sudo apt install nginx-light 1.18.0-0ubuntu1 -y
sudo apt update y
sudo apt update nginx -y
sudo apt install nginx-light -y
httpd -v
sudo apt install httpd -y
sudo apt install nginx-core -y
httpd -v
sudo apt install httpd -y
nginx -v
awk ' /version/ {print}'
nginx -v | awk ' /version/ {print}'
nginx -v | awk -F '[ /]' ' /version/ {print $4 }'
nginx -v | awk -F '[ /]' ' /version/ {print $4}'
nginx -v | awk -F '[ /]' ' /version/ { print $4'}
nginx -v | awk -F '[ /]' ' /version/ { print $4 }'
nginx -v | awk -F '[ /]'  ' /version/ { print $4 }'
nginx -v | awk -F '[ /]'  ' /version/ { print $4}'
nginx -v 1>succ.txt 2>err.txt
cat err.txt
nginx -v | awk '/version/ {print $4}'
nginx -v | awk -F '[ /]'  ' /version/ { print $4}'
nginx -v | awk  '/version/ { print $4}'
nginx -v | awk '/version/ {print $4}'
nginx -v | grep -E "version"
nginx -v | grep -E "version" | cut -d '/' -f 2
cat err.txt | awk -F '[ /]' '/version/ {print $4
cat err.txt | awk -F '[ /]' '/version/ {print $4}'
cat err.txt | awk -F '[ /]' '/version/ {print $5}'
cat err.txt | awk -F '[ /]' '/version/ {print $5}' | tr -d '()'
cat err.txt | awk -F '[ /]' '/version/ {print $5}' | tr -d '[()]'
nginx -v | awk -F '[ /]' '/version/ {print $5}' | tr -d '[()]'
httpd
ls -lrt
ls -lrt | tee abc.txt
cat abc.txt
ls -lrt >f1
cat f1
ls | tee -a abc.txt
git --version
git --version | tr [a-z] [A-Z]
tr [a-z] [A-Z] < git --version
tr [a-z] [A-Z] <git --version
cat err.txt | awk -F '[ /]' '/version/ {print $5}' | tr -d '[()]'
nginx -v &>f2.txt
cat f2
cat f2.txt
cat f2.txt | awk -F '[ /]' '/version/ {print $4}'
nginx -v | awk -F '[ /]' '/version/ {print $4}'
systemctl status nginx
systemctl status nginx | awk '/Active/ {print $3}'
systemctl status nginx | awk '/Active/ {print $3}'| tr -d '()'
ls
vi demo.sh
./demo.sh 
vi demo.sh
./demo.sh 
cat op.txt
vi demo.sh
cat f2.txt | awk -F '[ /]' 'NR==1 {print $4}'
vi sur.txt
awk '{print $1}' sur.txt
awk '{print $0}' sur.txt
awk '{print $1,$3}' sur.txt
awk 'BEGIN{OFS="_"} {print $1,$4}' sur.txt
cat f2.txt | awk '{print NR}'
awk '{print NR}' sur.txt
awk '{print $NR}' sur.txt
cat sur.trt
cat sur.txt
awk '{print NR, $0}' sur.txt
awk '{print NR, $0, NF}' sur.txt
awk '{print NR, $ NF}' sur.txt
ls
sudo apt list available 
nginx -v
cat f1
cat f2
cat f2 | tr '[:lower:]''[:upper:]'
cat f2 | tr '[:lower:]' '[:upper:]'
tr 'o' 'i' f2
tr 'o' 'i' < f2
tr 'i' 'i' < f2
tr 'f' 'g' < f2
cat f2
cat f2 | tr 'f' 'g' 
cat f2
cat f2 | tr -d " " -f 3 
cat f2 | tr -d " " 
cat f2 | tr " " "-"
cat f2 | tr -d "me"
cat f1
ls -ltr | tee f1
ls > f2
ls | tee f2
cat f2
ls
cat f3
cat f2
cat f1
clear
echo "HelloWorld"
x=HelloWorld
echo "$x"
mkdir prac
cd prac/
pwd
cd ~
cd prac
pwd
vi helloworld.sh
chmod u+x helloworld.sh
./helloworld.sh
vi variables.sh
bash variables.sh
vi variables.sh
A=MyLearning
y="$A"
echo "$y"
echo "$b"
echo "$date"
echo "date"
echo "$HOME"
echo "$USER"
echo "$SHELLS"
echo "$SHELL"
myname=Devi P
myname="Devi P"
echo "$myname"
cdate=$(date)
cdate
echo $cdate
path=$(pwd)
echo $path
list=`ls`
echo "$list"
Name="Shell Scripting"
NewName=${Name}
echo "$NewName"
service nginx status
service nginx status |awk '/Active/ {print $3}' |tr -d "[()]"
service nginx status |awk '/Active/ {print $3}' |tr -d "()"
nginx -v | awk '/version {print $3}' | tr -d ","
ls
cd ~
ls
cat succ.txt
cat f2.txt
cat f2.txt |awk '/version/ {print $3}'
cat f2.txt |awk '/version/ {print $3}' | tr -d "/" 
cat f2.txt |awk '/version/ {print $3}'
cat f2.txt |awk -F '[ /]' '/version/ {print $4}'
ls
cd prac
pwd
ls
vi variables.sh
ls -ltr
chmod u+x variables.sh
ls -ltr
./variables.sh
vi variables.sh
./variables.sh
vi variables.sh
./variables.sh
vi variables.sh
cat f2.txt
nginx -v
ls
nginx -v 1>f2.txt 2>f2.txt
cat f2.txt
./variables.sh
a=6
echo "$a"
echo "the value of a=$a"
echo "the value of a = $a"
echo "whoami"
echo "$whoami"
echo "$(whoami)"
echo "$(pwd)"
echo "$(ls)"
echo "$(f2.txt)"
echo "todays date is = $(date)"
vi advanced.sh
chmod +x advanced.sh
./advanced.sh
vi advanced.sh
./advanced.sh
vi advanced.sh
./advanced.sh
vi advanced.sh
./advanced.sh
vi advanced.sh
./advanced.sh
vi advanced.sh
vi multiline.sh
chmod +x multiline.sh
./multiline.sh
vi multiline.sh
./multiline.sh
vi multiline.sh
./multiline.sh
vi multiline.sh
./multiline.sh
vi multiline.sh
./multiline.sh
vi multiline.sh
./multiline.sh
cat xyz.txt
vi multiline.sh
./multiline.sh
vi here.sh
chmod +x here.sh
./here.sh
vi here.sh
./here.sh
vi here.sh
tr [a-z] [A-Z] <<<"hello world"
vi here.sh
./here.sh
name="SUREKHA"
tr {A-Z] [a-z] <<<$name
nginx -v
tr {a-z] [A-Z] <<<$(nginx -v)
ls
cd prac
clear
ls
synstemctl start nginx
systemctl start nginx
sudo systemctl start nginx
sudo systemctl status nginx
echo $?
cat blockofcode.sh
ls
cd ~
ls
cat blockofcode.sh
vi simpleifelse.sh
chmod +x simpleifelse.sh 
./simpleifelse.sh 
vi simpleifelse.sh
nginx -v
vi simpleifelse.sh
./simpleifelse.sh 
ls
cat err.txt
vi simpleifelse.sh
./simpleifelse.sh 
vi simpleifelse.sh
./simpleifelse.sh 
vi simpleifelse.sh
./simpleifelse.sh 
vi simpleifelse.sh
./simpleifelse.sh 
vi simpleifelse.sh
./simpleifelse.sh 
vi simpleifelse.sh
./simpleifelse.sh 
vi simpleifelse.sh
./simpleifelse.sh 
clear
whoami
id -u
id -un
sudo su -
vi startnginx.sh 
./startnginx.sh 
vi startnginx.sh 
./startnginx.sh 
vi startnginx.sh 
./startnginx.sh 
vi startnginx.sh 
./startnginx.sh 
./sta
./startnginx.sh 
vi startnginx.sh 
./startnginx.sh 
vi startnginx.sh 
./startnginx.sh 
vi startnginx.sh 
./sta
./startnginx.sh 
vi startnginx.sh 
sudo su -
vi startnginx.sh
chmod +x startnginx.sh
./startnginx.sh 
systemctl start nginx
systemctl status nginx
sudo systemctl start nginx
apt-get install apache2
sudo apt-get install apache2
./su
./sudopri.sh 
vi startnginx.sh 
./startnginx.sh 
sudo -v
echo $?
vi startnginx.sh 
./startnginx.sh 
vi startnginx.sh 
./startnginx.sh 
vi startnginx.sh 
./startnginx.sh 
vi startnginx.sh 
sudo su -
vi sudopri.sh
chmod +x sudopri.sh
./su
./sudopri.sh 
su - user3
sudo su -
hostname
su - user2
cd /tmp
ls
vi rootornot.sh 
ls -ltr rootornot.sh 
./rootornot.sh 
vi rootornot.sh 
./rootornot.sh 
sudo -v
echo $?
sudo su - xyx
sudo -v
echo $?
sudo useradd user2
su - user2
cat /etc/passwd
sudo password user2
password user2
cd ~
password user2
sudo su -
cd /tmp
ls
vi rootornot.sh
chmod +x rootornot.sh
sudo chmod +x rootornot
sudo chmod +x rootornot.sh
ls -ltr
vi rootornot.sh
cd ~
sudo su -
pwd
ls
crontab -e
ls
crontab -e
date
crontab -l
date
cat /var/mail/user1
cd /var/mail
date
cat /var/mail/user1
cd ~
crontab -l
crontab -r
crontab -l
crontab -e
crontab -l
date
cat /var/mail/user1
crontab -e
crontab -l
cd /tmp
date
ls
cat file1
ls
crontab -r
crontab -l
ls
rm -rf sh-thd.29J0Ta  sh-thd.R1oHOl  systemd-private-d1ef7c9a8885495eb095bf6c2ae21bd3-systemd-logind.service-TrjtFf
rm -rf snap.lxd
cd ~
ls
free
free -mt
free -mt | grep -E "Total" | awk '{print $4}'
sudo su -
./startnginx.sh
ls
cat sudopri.sh
cat logicalop.sh
vi newversion.sh
chmod +x newversion.sh
./newversion.sh 
vi newversion.sh 
./newversion.sh 
[[ x>y ]]
echo$?
echo $?
[[ x>y ]]
echo $?
x=6
y=4
[[ x>y ]]
echo $?
[[ x > y ]]
echo $?
[[ 2 -gt 1 ]]
echo $?
[[ 5 -gt 7 ]]
echo $?
(( 2 > 1 ))
echo $?
ls
vi elif.sh
nginx -v
vi elif.sh 
chmod +x elif.sh 
./elif.sh 
nginx -v | awk -F " /" '{print $4}'
nginx -v &> nginxv.txt
cat nginv.txt
cat nginxv.txt
cat nginxv.txt | awk -F " /" '{print $4}'
cat nginxv.txt | awk -F [ /] '{print $4}'
cat nginxv.txt | awk -F '[ /]' '{print $4}'
vi elif.sh 
./elif.sh 
vi elif.sh
cat elif.sh
./elif.sh 
vi elif.sh 
./elif.sh 
./elif.sh
vi elif.sh 
./elif.sh 
vi elif.sh 
./elif.sh 
pwd
sudo su -
ls
vi blockofcode.sh
bash -n blockofcode.sh
bash -x blockofcode.sh
bash -e blockofcode.sh
set
bash -e blockofcode.sh
bash -v blockofcode.sh
vi blockofcode.sh
./blockofcode.sh 
vi blockofcode.sh 
./blockofcode.sh 
vi blockofcode.sh 
./blockofcode.sh 
clear
x="surekha jayasheela"
echo $x
echo "$x"
echo "${#x}"
y="are friends"
xy=$x$y
echo $xy
xU=${x^^}
echo 4x
echo $x
echo $xU
rep=${x/SUREKHA/RAJINI}
echo $rep
rep=${xU/SUREKHA/RAJINI}
echo $rep
echo "${x:2}"
echo "${x:2:6}"
pwd
realpath user1
pwd
ls
basename /home/user1/demo.sh 
basename /home/user1/demo.sh sh
basename /home/user1/demo.sh .sh
cd prac
ls
cat cmd_args.sh 
./cmd_args.sh 23 24 67 "su jaya" hghj 6.9 gjfty hgyfht hgfdf
ls
cd ~
x=9
y=5
((sum=x+y))
echo $sum
x=6.5
bc<<< "scale=2;$x+$y"
clear
ls
cd prac
ls
vi simple_cal.sh
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
./simple_cal.sh 
vi simple_cal.sh 
vi simpleerror.sh
chmod +x simpleerror.sh 
./simpleerror.sh 
vi simpleerror.sh 
./simpleerror.sh 
vi simpleerror.sh 
./simpleerror.sh 
vi simpleerror.sh
./simpleerror.sh 
vi simpleerror.sh 
./simpleerror.sh 
vi simpleerror.sh 
./simpleerror.sh 
vi simpleerror.sh 
./simpleerror.sh 
vi simpleerror.sh 
./simpleerror.sh 
vi simpleerror.sh 
./simpleerror.sh 
8
./simpleerror.sh 
vi simpleerror.sh 
at
at 23:24
atrm 6
echo $?
ls
sudo su -
cd prac
ls
cd ~
vi actiononservice.sh
vi actiononservice.sh 
chmod +x actiononservice.sh 
./actiononservice.sh 
vi a
rm -f a
ls
vi avi actiononservice.sh 
ls
rm -f avi
ls
vi actiononservice.sh 
./actiononservice.sh 
vi actiononservice.sh 
./actiononservice.sh 
echo $#
./actiononservice.sh nginx status
./actiononservice.sh nginx status start
clear
sudo su -
ls
cat err.txt
apache2 -v
systemctl stop apache
sudo systemctl stop apache
sudo systemctl stop apache2
password
ls
vi startnginx.sh 
./startnginx.sh 
i startnginx.sh 
vi startnginx.sh 
./startnginx.sh 
sudo systemctl status nginx
sudo su -
ls
cat sudopri.sh
cat blockofcode.sh
cat simpleifelse.sh 
cat rootornot.sh
sudo su -
ls
clear
free -mt
free -mt | grep -E "Total" |awk '{print $4}'
vi sendautomail.sh
chmod +x sendautomail.sh 
./sendautomail.sh 
vi sendautomail.sh 
./sendautomail.sh 
which mail
vi sendautomail.sh 
./sendautomail.sh 
vi sendautomail.sh 
./sendautomail.sh 
vi sendautomail.sh 
./sendautomail.sh 
vi sendautomail.sh 
./sendautomail.sh 
crontab -e
crontab -l
date
./sendautomail.sh 
echo $?
vi sendmail.sh
vi sendautomail.sh 
sudo su -
ls
clear
cd /var/mail
cd ..
mail
crontab -r
cd ~
clear
ls
vi sendautomail.sh 
./sendmail.sh
clear
./sendautomail.sh
myarray=()
echo $myarray
declare -a Newarray
Newarray=( 1 2 56 8.9 "hello world" 67 )
echo "${Newarray}"
echo "${Newarray[@]}"
echo "${Newarray[3]}"
echo "${Newarray[-3]}"
echo "${Newarray[*]}"
echo "${Newarray[@]:2}"
echo "${Newarray[@]:2:2}"
echo "${!Newarray[@]}"
echo "${#Newarray[@]}"
newarray[2]="shell"
newarray[5]="scripting name"
echo "${newarray[@]}"
echo "${!newarray[@]}"
new=([2]="my" [4]="name" [6]="is" [8]="sureka")
echo "${new[@]}"
echo "${!new[@]}"
vi sendautomail.sh 
cmdarray=
cmdarray=($(date))
echo "${date}"
echo "${cmdarray}"
echo "${cmdarray[@]}"
echo "${#cmdarray[@]}"
echo "${!cmdarray[@]}"
unset cmdarray
echo "${!cmdarray[@]}"
myarray=(1 2 3 4 6.7)
myarray+=(7 8.9 hyn)
echo "${myarray}"
echo "${myarray[@]}"
read -p "Enter your array: " -a myread
echo "${myread[@]}"
declare -A assarray
assarray=([name]=sureka [studied]=MBA)
echo "${assarray[@]}"
echo "${!assarray[@]}"
assarray=([name]=sureka [studied]=MBA [year]=2011)
echo "${!assarray[@]}"
echo "${!assarray}"
df -H
df -H | grep -Ev "devtmpts|tmpfs"
vi sendautomail.sh
./sendautomail.sh 
vi sendautomail.sh
ls
mkdir functions
cd functions
vi simplefunction.sh
chmod +x simplefunction.sh 
./simplefunction.sh 
vi globalvariables.sh
chmod +x globalvariables.sh
./globalvariables.sh 
cat globalvariables.sh 
vi localvariables.sh
chmod +x localvariables.sh
./localvariables.sh 
cat localvariables.sh 
clear
vi returnvariable.sh
chmod +x returnvariable.sh 
./returnvariable.sh 
cp returnvariable.sh echocmdvariable.sh
cat echocmdvariable.sh 
chmod +x echocmdvariable.sh
./echocmdvariable.sh 
vi returnkey.sh
chmod +x returnkey.sh
./returnkey.sh
echo $?
vi passingparameters.sh
chmod +x passingparameters.sh 
./passingparameters.sh 
ls
git -v
which git
mkdir whileloop
cd whileloop
vi simpwhile.sh
chmod +x simplewhile.sh
chmod +x simpwhile.sh
./simpwhile.sh 
vi simpwhile.sh 
./simpwhile.sh 
vi simpwhile.sh 
./simpwhile.sh 
vi simpwhile.sh 
./simpwhile.sh 
vi readloop.sh
ls
cat >> file.txt
cat file.txt
vi readloop.sh 
chmod +x readloop.sh
./readloop.sh
vi readloop.sh 
./readloop.sh 
vi readloop.sh 
./readloop.sh 
vi readloop.sh 
./readloop.sh 
vi readloop.sh 
./readloop.sh 
vi readloop.sh 
./readloop.sh 
vi readloop.sh 
./readloop.sh 
vi IFS_while_loop.sh
vi cmd.sh
mv cmd.sh cmd.txt
ls
cat cmd.txt
vi IFS_while_loop.sh 
chmod +x IFS_while_loop.sh 
./IFS_while_loop.sh 
vi readloop.sh 
vi IFS_while_loop.sh 
./IFS_while_loop.sh 
vi IFS_while_loop.sh 
./IFS_while_loop.sh 
cat cmd.txt
vi IFS_while_loop.sh 
./IFS_while_loop.sh 
vi IFS_while_loop.sh 
./IFS_while_loop.sh 
vi cmd.txt
./IFS_while_loop.sh 
clear
lcd ~
cd ~
ssh testuser@18.219.88.13
ssh-keygen
cd .ssh/
ls
ssh-copy.id testuser@18.219.88.13
ssh-copy-id testuser@18.219.88.13
exit
