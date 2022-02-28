PHONY: .start
start:
	docker-compose up -d --build

PHONY: .stop
stop:
	docker-compose stop

PHONY: .destroy
destroy:
	docker-compose down
