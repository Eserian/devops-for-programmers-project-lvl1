compose:
	docker-compose up
compose-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit