run:
	docker-compose up

up:
	docker-compose up -d

ps:
	docker-compose ps

down:
	docker-compose down

clear:
	docker volume prune

.PHONY: \
	run \
	up \
	ps \
	down
