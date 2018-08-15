.PHONY: setup test

setup:
	bundle install

test:
	bundle exec kitchen test --concurrency 2
