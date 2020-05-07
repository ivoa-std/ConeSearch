# ivoatex Makefile.  The ivoatex/README for the targets available.

# short name of your document (edit $DOCNAME.tex; would be like RegTAP)
DOCNAME = ConeSearch

# count up; you probably do not want to bother with versions <1.0
DOCVERSION = 1.1

# Publication date, ISO format; update manually for "releases"
#DOCDATE = 2019-11-15
DOCDATE = 2020-01-16

# What is it you're writing: NOTE, WD, PR, REC, PEN, or EN
DOCTYPE = WD

# Source files for the TeX document (but the main file must always
# be called $(DOCNAME).tex
SOURCES = $(DOCNAME).tex

# List of pixel image files to be included in submitted package 
FIGURES =

# List of PDF figures (for vector graphics)
VECTORFIGURES = role_diagram.pdf

# Additional files to distribute (e.g., CSS, schema files, examples...)
AUX_FILES = 

include ivoatex/Makefile
