all: graph.svg

%.png: %.dot
	dot -Tpng -o$@ $<

%.eps: %.dot
	dot -Teps -o$@ $<

%.svg: %.dot
	dot -Tsvg -o$@ $<

%.pdf: %.dot
	dot -Tpdf -o$@ $<

site: graph.svg
	./make-site
