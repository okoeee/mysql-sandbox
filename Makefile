
.PHONY: up
up:
	docker compose up -d

.PHONY: mysql/login
mysql/login:
	mysql -u admin -ppassword -h127.0.0.1 -P43306
