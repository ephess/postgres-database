
down:
	docker --context dangerous-potato compose down

up:
	docker --context dangerous-potato compose up -d

logs:
	docker --context dangerous-potato compose logs -f --since 1m
