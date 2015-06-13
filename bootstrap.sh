sudo apt-get install -y ansible git
git clone git@github.com:martinezah/bootstrap.git
cd bootstrap
ansible-playbook -i inventory.local bootstrap.yml
