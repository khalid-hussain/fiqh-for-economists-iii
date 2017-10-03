default:
	asciidoctor -a stylesheet=theme.css -b html5 notes.adoc

glossary:
	asciidoctor _glossary.adoc

questions:
	asciidoctor questions-and-answers.adoc

clean:
	rm *.html