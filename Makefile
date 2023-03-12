test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

start:
	docker-compose -f docker-compose.override.yml up

cp-env:
	cp -f ./.env.example ./.env
