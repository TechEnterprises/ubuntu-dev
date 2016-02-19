# Install ansible
add-apt-repository ppa:rquillo/ansible
apt-get update
apt-get install ansible

# Run ansible-playbook
ansible-playbook -i "localhost," -c local ubuntu-dev.yml --ask-sudo-pass
