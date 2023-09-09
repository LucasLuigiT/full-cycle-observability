up:
	docker-compose up -d
	cd app/ && docker-compose up -d

down:
	cd app/ && docker-compose down
	docker-compose down
