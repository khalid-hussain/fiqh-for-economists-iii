default:
	asciidoctor -a stylesheet=theme.css -b html5 notes.adoc -o index.html

glossary:
	asciidoctor _glossary.adoc

questions:
	asciidoctor questions-and-answers.adoc

clean:
	rm *.html