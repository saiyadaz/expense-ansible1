component=$1
ansible-playbook -i $component-dev.devopssz14.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 env=dev -e role_name=$component expense.yml  -e