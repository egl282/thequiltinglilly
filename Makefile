build: ## Build the container
	docker build -t tql .
	docker tag tql tql:0.2.0
	docker tag tql tql:0.2
	docker tag tql tql:0
