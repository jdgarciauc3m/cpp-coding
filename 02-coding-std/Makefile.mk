$(FINAL_CODINGSTD_PDF): $(CODINGSTD_PARTS) $(CONFIG_INPUT) $(IMG_INPUT)
	$(LATEXMK) -jobname=$(CODINGSTD_BASE) $(CODINGSTD_BASE)/slides.tex
