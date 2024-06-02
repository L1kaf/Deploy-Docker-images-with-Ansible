ping:
	ansible all -i inventory.ini -m ping

install:
	ansible-playbook playbook.yml -i inventory.ini -t install --vault-password-file vault_pass

deploy:
	ansible-playbook playbook.yml -i inventory.ini -t deploy --vault-password-file vault_pass