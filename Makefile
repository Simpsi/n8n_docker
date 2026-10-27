up:
	sudo docker compose up -d

down:
	sudo docker compose down

logs:
	sudo docker compose logs -f

ps:
	sudo docker compose ps

git:	git commit -aM "auto-commit makefile command" && git push
