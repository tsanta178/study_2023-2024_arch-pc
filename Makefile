
# Define the pandoc command with filters
PANDOC_CMD = pandoc --filter python pandoc/filters/pandoc_fignos.py --filter python pandoc/filters/pandoc_eqnos.py --filter python pandoc/filters/pandoc_tablenos.py --filter python pandoc/filters/pandoc_secnos.py --number-sections

# Target to generate report.docx
report.docx: report.md
	$(PANDOC_CMD) "report.md" -o "report.docx"

# Target to generate report.pdf
report.pdf: report.md
	$(PANDOC_CMD) --pdf-engine=lualatex --pdf-engine-opt=-shell-escape "report.md" -o "report.pdf"
	
# Clean target to remove generated files
clean:
	rm -f report.docx report.pdf @echo "Cleaned up generated files."
