check: install-deps
	ansible-playbook playbook.yml -i inventory.ini -t check --vault-password-file ./group_vars/.vault-pass

setup: install-deps
	ansible-playbook playbook.yml -i inventory.ini -t setup --vault-password-file ./group_vars/.vault-pass

install-deps:
	ansible-galaxy install -r requirements.yml

edit-vault:
	ansible-vault edit group_vars/all/vault.yml
