install:
	gem install bundler:1.16.0
	bundle install

run: build
	rm -R _site/
	bundle exec jekyll serve

build:
	bundle install