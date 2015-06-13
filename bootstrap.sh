sudo apt-get install -y ansible git
git clone git@github.com:martinezah/bootstrap.git
cd bootstrap
pwd
ansible-playbook -i inventory bootstrap.yml
