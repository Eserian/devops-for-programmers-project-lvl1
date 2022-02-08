compose:
	docker-compose up

compose-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

prepare-env:
	cp -n .env.example .env || true

ci: 
	prepare-env
	docker-compose -f docker-compose.yml up --abort-on-container-exit