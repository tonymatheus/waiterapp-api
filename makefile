include .env

.PHONE: up

up:
  docker-compose up -d

.PHONE: down

down:
  docker-compose down
.PHONE: logs

logs:
  docker-compose logs -f
