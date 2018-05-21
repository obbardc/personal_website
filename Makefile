all: clean
	jekyll build

dev: clean
	jekyll serve

dist:
	rm -rf /var/www/obbard.me/*
	jekyll build --destination /var/www/obbard.me

clean:
	rm -rf _site/
