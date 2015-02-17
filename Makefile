slide:
	pandoc pandoc_setup.md -o pandoc_setup_slide.pdf -t beamer --latex-engine=xelatex --template=../mytemplate.tex

pdf:
	pandoc pandoc_setup.md -o pandoc_setup.pdf  --latex-engine=xelatex --template=../mytemplate.tex

test:
	pandoc test.md -o test.pdf -t beamer --latex-engine=xelatex --template=../mytemplate.tex
