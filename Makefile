.PHONY: brain-games
lint:
	composer exec --verbose phpcs -- --standard=PSR12 --report=full src bin
install:
	composer install
brain-games:
	./bin/games/brain-games
brain-even:
	./bin/games/brain-even
brain-calc:
	./bin/games/brain-calc
brain-gcd:
	./bin/games/brain-gcd
brain-progression:
	./bin/games/brain-progression
brain-prime:
	./bin/games/brain-prime