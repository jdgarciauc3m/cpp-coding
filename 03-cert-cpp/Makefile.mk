$(FINAL_CERTCPP_PDF): $(CERTCPP_PARTS) $(CONFIG_INPUT) $(IMG_INPUT)
	$(LATEXMK) -jobname=$(CERTCPP_BASE) $(CERTCPP_BASE)/slides.tex
