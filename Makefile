docup:
	docker-compose up -d
docdown:
	docker-compose down
docdownv:
	docker-compose down -v
docssh:
	docker exec -it php /bin/bash