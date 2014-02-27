# # # # # # # # # # # # # # # # # # # # # # # # # # #
# Make odt from md files and cleanup after ConTeXt  #
# # # # # # # # # # # # # # # # # # # # # # # # # # #

.PHONY: all
all: export

targs := doxet-test

export: 
	pandoc --from=markdown --to=odt $(targs).md --output=$(targs).odt
	context --purgeall
	rm -f *.md.tex
	rm -f *.synctex.gz
