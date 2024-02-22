# Makefile for web deployment

all: PutHTML

PutHTML:
	cp calc.html /var/www/html/Calc/
	cp calc.css /var/www/html/Calc/
	cp calc.js /var/www/html/Calc/
	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/Calc/
