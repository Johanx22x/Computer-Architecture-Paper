FILES = paper/*.md \

OUTPUT = build

FLAGS = --bibliography=bibliography.bib \
		--csl=bibliography.csl \
		--citeproc \
		--metadata-file=metadata.yaml \
		-s \
		-t pdf

all: pdf

--template=template.latex

pdf:
	pandoc -o $(OUTPUT)/paper.pdf $(FLAGS) $(FILES)

clean:
	rm build/*

