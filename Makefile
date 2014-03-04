figures = Graph_isomorphism_a.pdf Graph_isomorphism_b.pdf

figs = $(addprefix figures/, $(figures))

all: $(figs)

%.pdf: %.svg
	rsvg-convert -f pdf -o "$@" "$<"
