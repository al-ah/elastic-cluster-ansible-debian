#create roles
#ansible-galaxy init defaults

#change /etc/hosts

#change ansible host in /elastic-cluster-ansible-debian/inventory/hosts

#change ansible config in /elastic-cluster-ansible-debian/ansible.cfg

#for test:
cd /elastic-cluster-ansible-debian
ansible-playbook /elastic-cluster-ansible-debian/playbooks/test.yml --extra-vars "ansible_sudo_pass=password"

#for full install:
cd /elastic-cluster-ansible-debian
ansible-playbook /elastic-cluster-ansible-debian/playbooks/site.yml --extra-vars "ansible_sudo_pass=password"


#for run playbook over single node add --limit nodename