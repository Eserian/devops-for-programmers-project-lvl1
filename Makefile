compose:
	docker-compose up

compose-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

ci: 
	cp -n .env.example .env || true
	docker-compose -f docker-compose.yml up --abort-on-container-exit