run:
	docker-compose up -d --remove-orphans
	docker-compose exec web rails db:create
	docker-compose exec web rails db:migrate
	docker-compose exec web rails db:seed
down:
	docker-compose down
build:
	docker-compose build
seed:
	docker-compose exec web rails db:seed
migrate:
	docker-compose exec web rails db:migrate
console:
	docker-compose exec web rails console
routes:
	docker-compose exec web rails routes
