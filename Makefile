all: start-db example

start-db:
	docker-compose up -d postgres

example:
	@echo "Running example script"
	docker-compose run pyspark python example.py

clean:
	docker-compose down