slide:${f}
	pandoc ${f} -o pdf_slide/${f}.pdf -t beamer --latex-engine=xelatex --template=./mytemplate.tex


pdf:${f}
	pandoc ${f} -o pdf_doc/${f}.pdf  --latex-engine=xelatex --template=./mytemplate.tex

reveal:${f}
	pandoc ${f} -o html_slide/${f}.html -t revealjs -s -V theme=beige

all:${f} slide pdf reveal
	echo "ok"


print:${f}
	echo ${f}
