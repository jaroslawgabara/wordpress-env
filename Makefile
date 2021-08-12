up:
	docker-compose up -d
	docker exec -it wordpress chmod -R 777 /var/www/html
	echo "http://localhost:8000"

down:
	docker-compose down

new:
	bin/newplugin.sh

enter:
	docker exec -it wordpress bash