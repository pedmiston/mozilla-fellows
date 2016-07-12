all: fig pdf

fig: venn.png
venn.png: fig/venn/index.html
	cd fig/venn && ./d3printer

pdf: resume.pdf style/resume.tex
resume.pdf: resume.md
	pandoc --standalone --template style/resume.tex \
	--from markdown --to context \
	-V papersize=A4 \
	-o resume.tex resume.md; \
	context resume.tex

clean:
	rm -f resume.tex
	rm -f resume.log
	rm -f resume.tuc
	rm -f resume.pdf
