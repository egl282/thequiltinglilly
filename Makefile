build: ## Build the container
	docker build -t egl282/tql .
	docker tag egl282/tql egl282/tql:0.2.0
	docker tag egl282/tql egl282/tql:0.2
	docker tag egl282/tql egl282/tql:0
