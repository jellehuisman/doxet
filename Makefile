# # # # # # # # # # # # # # # # # # # # # # # # # # #
# Make odt from md files and cleanup after ConTeXt  #
# # # # # # # # # # # # # # # # # # # # # # # # # # #

.PHONY: all
all: export

targs := mytestdocument

export: 
	pandoc --from=markdown --to=odt $(targs).md --output=$(targs).odt
	context --purgeall
