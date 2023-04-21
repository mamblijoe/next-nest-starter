dev-build:
	docker-compose -f .docker/docker-compose.dev.yml build --no-cache
dev-up:
	docker-compose -f .docker/docker-compose.dev.yml up -d
dev-down:
	docker-compose -f .docker/docker-compose.dev.yml down
dev-ps:
	docker-compose -f .docker/docker-compose.dev.yml ps