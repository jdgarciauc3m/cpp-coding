$(FINAL_CORECPP_PDF): $(CORECPP_PARTS) $(CONFIG_INPUT) $(IMG_INPUT)
	$(LATEXMK) -jobname=$(CORECPP_BASE) $(CORECPP_BASE)/slides.tex
