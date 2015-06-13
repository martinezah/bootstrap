sudo apt-get install -y ansible git &&
git clone git@github.com:martinezah/bootstrap.git &&
ansible-playbook -i bootstrap/inventory bootstrap/bootstrap.yml &&
rm -rf bootstrap
