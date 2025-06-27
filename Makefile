.PHONY: start pull rm

start:
	docker compose up -d

pull:
	docker compose exec ollama ollama pull $(MODEL)

rm:
	docker compose exec ollama ollama rm $(MODEL)