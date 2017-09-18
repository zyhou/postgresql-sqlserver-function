export $UID = $(id -u)
export $GID = $(id -g)

install:
	docker-compose build

run:
	docker-compose up -d

refresh:
	docker-compose down
	docker-compose rm -f
	docker-compose build
	docker-compose up -d

sql-postgres:
	docker-compose run db-postgres psql -h db-postgres -U docker
