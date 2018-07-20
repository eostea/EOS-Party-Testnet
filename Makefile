install:
	@make start-nodeosd_init
	@make stop-nodeosd-init

start:
	@docker-compose up -d nodeosd

stop:
	@docker-compose stop nodeosd

restart:
	@docker-compose restart nodeosd

start-nodeosd_init:
	@docker-compose up -d nodeosd_init

stop-nodeosd-init:
	@docker-compose stop nodeosd_init
	@docker-compose rm -f nodeosd_init

stop-all:
	@docker-compose down

logs:
	@docker-compose logs -f --tail 100 nodeosd
