
.PHONY: default install start stop test clean db-migrate

.DEFAULT_GOAL := help

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

install: ## Install project's dependencies
	@echo "Install project deps"
	cd api && cp -n .env.dist .env
	docker-compose build
	docker-compose run --rm \
		php bash -ci 'cd api && /usr/local/bin/composer install && /usr/local/bin/composer update'
	docker-compose run --rm \
        php bash -ci 'cd api && php bin/console doctrine:database:create && php bin/console doctrine:schema:create'

start: ## Start project
	@echo "Start the project"
	docker-compose up --build

stop: ## Stop the server
	docker-compose down

test: ## Launch the project's tests
	@echo "Launch the tests"
	docker-compose run --rm \
		php bash -ci './vendor/bin/simple-phpunit'

clean: ## Clean unused objects
	docker-compose rm -f

db-migrate: ## Migrate the DB
	docker-compose run --rm \
    	php bash -ci 'php bin/console doctrine:migrations:migrate'
