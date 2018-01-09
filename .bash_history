ls -la
scp anskey.pub 192.168.56.103:/home/ansadmin/.ssh/authorized_keys
scp anskey.pub 192.168.56.102:/home/ansadmin/.ssh/authorized_keys
ls -la 
ls -la .ssh/
ansible -m ping -u ansadmin --private-key anskey all
exit
ansible -m ping all
ansible -m ping -u ansadmin --private-key anskey all
cp /etc/ansible/ansible.cfg .
cp /etc/ansible/hosts .
ls -la
pwd
ansible -m ping  all
vi ansible.cfg 
ansible -m ping  all
vi ansible.cfg 
ansible -m ping  all
ansible -m ping -u ansadmin --private-key anskey all
vi hosts 
ansible -m ping -u ansadmin --private-key anskey all
ansible -m ping  all
mkdir playbooks
cd playbooks/
vi sample.yml
cd ..
ansible-playbook ./playbooks/sample.yml 
ansible-playbook ./playbooks/sample.yml -v
ansible-playbook ./playbooks/sample.yml -vv
ansible-playbook ./playbooks/sample.yml -vvv
vi ./playbooks/debug.yml
ansible-playbook ./playbooks/debug.yml
ls
vi hosts 
vi ./playbooks/pkg.yml
ansible-playbook ./playbooks/pkg.yml 
vi ./playbooks/pkg.yml
vi hosts 
ansible-playbook ./playbooks/pkg.yml 
vi ./playbooks/pkg.yml
ansible-playbook ./playbooks/pkg.yml 
pwd
ls
ls playbooks/
vi ansible.cfg 
rm ./playbooks/*retry
ls ./playbooks/
ansible-playbook ./playbooks/pkg.yml -vv
ansible-playbook ./playbooks/debug.yml
ansible-doc package
ansible-playbook ./playbooks/pkg.yml 
vi ./playbooks/pkg.yml 
ansible-playbook ./playbooks/pkg.yml 
vi ./playbooks/web.yml
vi hosts 
ansible-playbook ./playbooks/web.yml
vi ./playbooks/web.yml
vi ./playbooks/web.yml --vv
ansible-playbook ./playbooks/web.yml --vv
ansible-playbook ./playbooks/web.yml -vv
ansible-playbook ./playbooks/web.yml web -vv
vi hosts 
ansible-playbook ./playbooks/web.yml test -vv
ansible-playbook ./playbooks/web.yml test
ansible-playbook test ./playbooks/web.yml
ansible-playbook  ./playbooks/web.yml -test
ansible-playbook  ./playbooks/web.yml -check
ansible-playbook  ./playbooks/web.yml --list-hosts -l subset
ansible-playbook  ./playbooks/web.yml --list-hosts -l
ansible-playbook  ./playbooks/web.yml --list-hosts
ansible-playbook  ./playbooks/web.yml --syntax-check
ansible-playbook  ./playbooks/web.yml --check
ansible-playbook  ./playbooks/web.yml
vi ./playbooks/web.yml 
ansible-playbook  ./playbooks/web.yml
vi ./playbooks/web.yml 
ansible-playbook  ./playbooks/web.yml
vi ./playbooks/web.yml 
ansible-playbook  ./playbooks/web.yml
d='date'
echo $d
d=`date`
echo $d
vi ./playbooks/vars.yml
ansible-playbook  ./playbooks/vars.yml 
vi ./playbooks/vars.yml
ansible-playbook  ./playbooks/vars.yml 
vi ./playbooks/vars.yml
ansible-playbook  ./playbooks/vars.yml 
vi ./playbooks/var-files.yml
vi ./playbooks/vars01.yml
ansible-playbook  ./playbooks/var-files.yml 
vi ./playbooks/var-files.yml
ansible-playbook  ./playbooks/var-files.yml 
vi hosts
ansible -m setup test
ls -la
ansible -version
ansible --version
env
su - ansadmin
ansible -m ping all
ansible -m copy "src=/tmp/test dest=/tmp/test mode=777" all
ansible -m -a copy "src=/tmp/test dest=/tmp/test mode=777" all
ansible -m  copy -a "src=/tmp/test dest=/tmp/testtrg mode=777" all
vi hosts
ansible -m  copy -a "src=/tmp/test dest=/tmp/testtrg mode=777 backup=yes" all
ansible copy
ansible copy | grep backup
ansible -m  copy -a "src=/tmp/test dest=/tmp/testtrg mode=777 backup=yes" all -s
ansible -m  copy -a "src=/tmp/test dest=/tmp/testtrg mode=777 backup=yes" all
su - root
pwd
ls

ansible-playbook ./playbooks/Print-fact 
vi ./playbooks/Print-fact 
ansible-playbook ./playbooks/Print-fact 
ansible -m setup test
vi ./playbooks/Print-fact 
ansible-playbook ./playbooks/Print-fact 
vi ./playbooks/Print-fact 
vi ./playbooks/Print-fact --check
ansible-playbook ./playbooks/Print-fact --syntax-check
vi ./playbooks/Print-fact --check
vi ./playbooks/Print-fact
ansible-playbook ./playbooks/Print-fact --vvv
ansible-playbook ./playbooks/Print-fact 
vi ./playbooks/Print-fact
ansible-playbook ./playbooks/Print-fact 
vi ./playbooks/Print-fact
ansible-playbook ./playbooks/Print-fact 
vi ./playbooks/Print-fact
ansible-playbook ./playbooks/Print-fact 
vi ./playbooks/Print-fact
ansible-playbook ./playbooks/Print-fact 
vi ./playbooks/Print-fact
ansible-playbook ./playbooks/Print-fact 
vi ./playbooks/Print-fact
ansible-playbook ./playbooks/Print-fact 
vi ./playbooks/Print-fact
ansible-playbook ./playbooks/Print-fact  --syntax-check
ansible-playbook ./playbooks/Print-fact
vi /etc/hosts
vi hosts 
ansible-playbook ./playbooks/Print-fact
vi hosts 
ansible-playbook ./playbooks/Print-fact
vi hosts 
ansible-playbook ./playbooks/Print-fact
ansible -m setup all

vi ./playbooks/Print-fact
ansible-playbook ./playbooks/Print-fact
vi ./playbooks/Print-fact 
ansible-playbook ./playbooks/Print-fact
vi hosts
ansible-playbook ./playbooks/Print-fact
vi ./playbooks/Print-fact 
vi ./playbooks/Vars-Prompt
mv ./playbooks/Vars-Prompt ./playbooks/vars-prompt.yml
ansible-playbook ./playbooks/vars-prompt.yml 
vi ./playbooks/register.yml
ansible-playbook ./playbooks/register.yml 
ansible-playbook ./playbooks/register.yml --syntax-check
vi ./playbooks/register.yml
ansible-playbook ./playbooks/register.yml --syntax-check
vi ./playbooks/Print-fact 
vi ./playbooks/register.yml
ansible-playbook ./playbooks/register.yml --syntax-check
ansible-playbook ./playbooks/register.yml
vi ./playbooks/register.yml 
ansible-playbook ./playbooks/register.yml
vi ./playbooks/register.yml 
ansible-playbook ./playbooks/register.yml
vi ./playbooks/set-fact.yml
ansible-playbook ./playbooks/set-fact.yml 
vi ./playbooks/loop.yml
ansible-playbook ./playbooks/loop.yml 
vi ./playbooks/loop.yml
ansible-playbook ./playbooks/loop.yml --syntax-check
vi ./playbooks/loop.yml
ansible-playbook ./playbooks/loop.yml --syntax-check
vi ./playbooks/loop0.yml
ansible-playbook ./playbooks/loop0.yml 
ansible-playbook ./playbooks/loop.yml 
cp ./playbooks/loop.yml ./playbooks/useradd.yml 
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml
cd playbooks/
ls 
cd ..
ansible-playbook ./playbooks/vars-prompt.yml 
cat ./playbooks/vars-prompt.yml 
vi hosts 
vi ./playbooks/vars-prompt.yml 
ansible-playbook ./playbooks/vars-prompt.yml 
vi ansible.cfg 
vi ./playbooks/cond2.yml
ansible-playbook ./playbooks/cond2.yml 
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
ansible-playbook ./playbooks/useradd.yml
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
ansible-playbook ./playbooks/useradd.yml
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
ansible-playbook ./playbooks/useradd.yml
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml --syntax-check
ansible-playbook ./playbooks/useradd.yml
vi ./playbooks/useradd.yml 
ansible-playbook ./playbooks/useradd.yml
cp ./playbooks/useradd.yml ./playbooks/useradd-var.yml
vi ./playbooks/useradd-var.yml
ansible-playbook ./playbooks/useradd-var.yml --syntax-check
vi ./playbooks/useradd-var.yml
ansible-playbook ./playbooks/useradd-var.yml --syntax-check
ansible-playbook ./playbooks/useradd-var.yml
vi ./playbooks/useradd-var.yml
ansible-playbook ./playbooks/useradd-var.yml
cp ./playbooks/useradd-var.yml ./playbooks/useradd-prompt.yml
vi ./playbooks/useradd-prompt.yml
ansible-playbook ./playbooks/useradd-prompt.yml --syntax-check
vi ./playbooks/useradd-prompt.yml
ansible-playbook ./playbooks/useradd-prompt.yml --syntax-check
vi ./playbooks/useradd-prompt.yml
ansible-playbook ./playbooks/useradd-prompt.yml --syntax-check
ansible-playbook ./playbooks/useradd-prompt.yml
vi ./playbooks/useradd-prompt.yml
vi ./playbooks/useradd-var.yml.yml
vi ./playbooks/useradd-var.yml
ansible-playbook ./playbooks/useradd-var.yml
vi ./playbooks/useradd-var.yml
mv ./playbooks/useradd-var.yml ./playbooks/userdel-var.yml
ls ./playbooks
ansible-playbook ./playbooks/userdel-var.yml 
ansible-playbook ./playbooks/useradd-prompt.yml 
pwd
;s
ls
ls ./playbooks/
su - ansadmin
