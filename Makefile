.PHONY: build build-no-cache up down ps db-bash

# docker-compose関連のコマンド

build:
	docker compose build

build-no-cache:
	docker compose build --no-cache

up:
	docker compose up

down:
	docker compose down

ps:
	docker compose ps -a

# db関連のコマンド

db-bash:
	docker compose exec db bash

db-client:
	docker compose exec db mysql -u root -p