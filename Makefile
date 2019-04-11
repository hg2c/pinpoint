run:
	docker-compose up

up:
	docker-compose up -d

down:
	docker-compose down

.PHONY: \
	run \
	up \
	down
