# Makefile for web deployment

all: PutHTML

PutHTML:
	cp calc.html /var/www/html/jsSandbox/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/jsSandbox/
