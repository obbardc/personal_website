all: clean
	jekyll build

clean:
	rm -rf _site/

dist:
	rm -rf /var/www/obbard.me/*
	jekyll build --destination /var/www/obbard.me
