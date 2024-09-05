build:
	docker build . -t fizzbuzz
run:
	docker run --rm fizzbuzz php bin/fizzbuzz