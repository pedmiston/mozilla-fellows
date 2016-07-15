all: cover resume

cover: venn.png cover_letter.pdf
venn.png: fig/venn/index.html
	cd fig/venn && ./d3printer
cover_letter.pdf: cover_letter.md
	pandoc --standalone --template style/cover_letter.tex \
	--from markdown --to context \
	-V papersize=A4 \
	-o cover_letter.tex cover_letter.md; \
	context cover_letter.tex

resume: resume.pdf
resume.pdf: resume.md
	pandoc --standalone --template style/resume.tex \
	--from markdown --to context \
	-V papersize=A4 \
	-o resume.tex resume.md; \
	context resume.tex

clean:
	rm -f *.tex
	rm -f *.log
	rm -f *.tuc
	rm -f *.pdf
