build: main.tex
	@latexmk -pdf -silent -interaction=nonstopmode -outdir=build

clean:
	@rm -rf build

preview: build
	@termux-open build/main.pdf

