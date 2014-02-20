pdf_figures = Graph_isomorphism_a.pdf Graph_isomorphism_b.pdf

all: $(pdf_figures)

%.pdf: %.svg
	inkscape -z -D --file=$< --export-pdf=$@

.PHONY: clean

clean:
	$(RM) $(pdf_figures)
