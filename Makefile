.PHONY: start-dev
start-dev:
	@docker compose up -d

.PHONY: deploy-prod
deploy-prod:
	@cd ansible && \
	ansible-galaxy collection install --force -r requirements.yml && \
	ansible-playbook site.yml --inventory inventories/prod --verbose
