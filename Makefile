all:
	mkdir lecture7
	cp index.html scheduling-graphic.svg ups.jpg style.css lecture7
	tar cvzf lecture7.tar.gz lecture7
	rm -r lecture7

clean:
	rm -r lecture7
