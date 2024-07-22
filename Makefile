.PHONY: brain-games
brain-games:
	./bin/brain-games
lint:
	composer exec --verbose phpcs -- --standard=PSR12 --report=full src bin
brain-even:
	./bin/brain-even
brain-calc:
	./bin/brain-calc
install:
	composer install