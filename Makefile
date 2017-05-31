slides.pdf: slides.md
	pandoc -t beamer -s slides.md -o slides.pdf
