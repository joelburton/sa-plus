SPHINXOPTS    ?= -W
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = .
BUILDDIR      = _build

help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

all: clean html singlehtml
	cp _build/singlehtml/index.html _build/html/single.html
	open _build/html/index.html

publish: clean html singlehtml
	cp _build/singlehtml/index.html _build/html/single.html
	surge _build/html sayc-joel.surge.sh
