##################################################################
# /home/doug/Personal/cpp-template/doc/Makefile 12/25/2019 dwg - #
# Copyright (c) 2019 Douglas Wade Goodall. All Rights Reserved.  #
##################################################################

HOME=/home
DOMAIN=$(HOME)/$(USER)/Personal
WORKSPACE=$(DOMAIN)/cpp-template
PKG_SRC=$(WORKSPACE)/src
PKG_TESTS=$(WORKSPACE)/tests
PKG_DOC=$(WORKSPACE)/doc
SUBPKG_MAIN=$(PKG_SRC)/main
SUBPKG_LIB=$(PKG_SRC)/lib
DOXYFILE=$(PKG_DOC)/Doxyfile
SRCS=$(SUBPKG_LIB)/Extra.cpp $(SUBPKG_LIB)/Greeting.cpp $(PKG_TESTS)/Greeting_test.cpp $(SUBPKG_MAIN)/main.cpp
HDRS=$(SUBPKG_LIB)/Extra.hpp $(SUBPKG_LIB)/Greeting.hpp $(SUBPKG_LIB)/config.hpp

doc:	$(PKG_DOC)/html/index.html

look:
	@echo HOME is        $(HOME)
	@echo DOMAIN is      $(DOMAIN)
	@echo WORKSPACE is   $(WORKSPACE)
	@echo PKG_SRC is     $(PKG_SRC)
	@echo PKG_TESTS is   $(PKG_TESTS)
	@echo PKG_DOC is     $(PKG_DOC)
	@echo SUBPKG_MAIN is $(SUBPKG_MAIN)
	@echo SUBPKG_LIB  is $(SUBPKG_LIB)
	@echo DOXYFILE is    $(DOXYFILE)
	@echo SRCS are       $(SRCS)
	@echo HDRS are       $(HDRS)

$(PKG_DOC)/html/index.html:	$(DOXYFILE) $(SRCS) $(HDRS)
	doxygen $<

clean:
	rm -r -f $(PKG_DOC)/html


