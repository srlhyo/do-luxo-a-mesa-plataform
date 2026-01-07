SHELL := /bin/bash

.PHONY: up down logs ps build restart reset

up:
	docker compose up -d --build

down:
	docker compose down

logs:
	docker compose logs -f --tail=200

ps:
	docker compose ps

build:
	docker compose build --no-cache

restart:
	docker compose restart

reset:
	docker compose down -v
