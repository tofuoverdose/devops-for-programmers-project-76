### Ansible

ans-deps:
	@ansible-galaxy install -r requirements.yml

ans-play: ans-deps
	@ansible-playbook playbook.yml