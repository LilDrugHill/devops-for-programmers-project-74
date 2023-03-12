test:
	docker-compose -f docker-compose.yml up -e "POSTGRES_PASSWORD=password" -e "POSTGRES_USER=postgres" --abort-on-container-exit --exit-code-from app

start:
	docker-compose -f docker-compose.override.yml up
