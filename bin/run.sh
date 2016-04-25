ansible-playbook -i ../inventory/hosts -l app_servers --user=root ../playbooks/app1-deploy-plabook.yml 
ansible-playbook -i ../inventory/hosts -l loadbalancers --user=root ../playbooks/lb-nginx-playbook.yml 

