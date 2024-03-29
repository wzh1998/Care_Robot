#######################################################################
# SWIG top level Makefile
#######################################################################

.PHONY: ccache source swig

prefix      = /usr/local
exec_prefix = ${prefix}
srcdir      = .
datarootdir = ${prefix}/share

#####################################################################
# Make options - override these to see more output
#####################################################################

RUNPIPE     = \>/dev/null
FLAGS       = -k -s

#####################################################################
# Compiler and system configuration
#####################################################################

SHELL       = /bin/sh
SWIG_LIB_INSTALL = ${datarootdir}/swig/3.0.12
BIN_DIR     = ${exec_prefix}/bin
ENABLE_CCACHE = 1
TARGET_NOEXE= swig
TARGET      = $(TARGET_NOEXE)
SOURCE      = Source
CCACHE      = CCache
DOCS        = Doc/Manual
HAVE_CXX11_COMPILER = 

swig: libfiles source ccache

source:
	@cd $(SOURCE) && $(MAKE)

ccache:
	test -z "$(ENABLE_CCACHE)" || (cd $(CCACHE) && $(MAKE))

libfiles: $(srcdir)/Lib/swigwarn.swg

# Files required just for the tarball
maintainer: libfiles
	@cd $(SOURCE) && $(MAKE) CParse/parser.h

#####################################################################
# Documentation
#####################################################################

docs: docs-main

docs-main:
	@echo making docs
	@test -d $(DOCS) || exit 0; cd $(DOCS) && $(MAKE) all clean-baks

#####################################################################
# All the languages SWIG speaks (when it wants to)
#####################################################################

skip-tcl	= test -n ""
skip-perl5	= test -n ""
skip-python	= test -n ""
skip-java	= test -n "1"
skip-guile	= test -n "1"
skip-mzscheme	= test -n "1"
skip-ruby	= test -n "1"
skip-php	= test -n "1"
skip-php5	= test -n "1"
skip-ocaml      = test -n "1"
skip-octave     = test -n "1"
skip-pike       = test -n "1"
skip-chicken	= test -n "1"
skip-csharp	= test -n "1"
skip-modula3	= test -n "1"
skip-lua    	= test -n "1"
skip-allegrocl  = test -n "1"
skip-clisp	= test -n "1"
skip-cffi	= test -n "1"
skip-uffi	= test -n "1"
skip-r		= test -n "1"
skip-scilab     = test -n "1"
skip-go		= test -n "1"
skip-d		= test -n "1"
skip-javascript	= test -n "1"

# Additional dependencies for some tests
skip-gcj        = test -n "1"
skip-android    = test -n "1"

# Special errors test-case
skip-errors	= test -n ""

check-%-enabled:
	@if $(skip-$*); then					\
	  echo skipping $* version;				\
	  exit 1;   \
	fi

#####################################################################
# CHECK
#####################################################################

ACTION = check
NOSKIP =

check-aliveness:
	test -x ./$(TARGET)
	./$(TARGET) -version
	./$(TARGET) -help
	@$(skip-tcl)      || ./$(TARGET) -tcl        -help
	@$(skip-perl5)    || ./$(TARGET) -perl       -help
	@$(skip-python)   || ./$(TARGET) -python     -help
	@$(skip-java)     || ./$(TARGET) -java       -help
	@$(skip-guile)    || ./$(TARGET) -guile      -help
	@$(skip-mzscheme) || ./$(TARGET) -mzscheme   -help
	@$(skip-ruby)     || ./$(TARGET) -ruby       -help
	@$(skip-ocaml)    || ./$(TARGET) -ocaml      -help
	@$(skip-octave)   || ./$(TARGET) -octave     -help
	@$(skip-php)      || ./$(TARGET) -php7       -help
	@$(skip-php5)     || ./$(TARGET) -php5       -help
	@$(skip-pike)     || ./$(TARGET) -pike       -help
	@$(skip-chicken)  || ./$(TARGET) -chicken    -help
	@$(skip-csharp)   || ./$(TARGET) -csharp     -help
	@$(skip-modula3)  || ./$(TARGET) -modula3    -help
	@$(skip-allegrocl)|| ./$(TARGET) -allegrocl  -help
	@$(skip-clisp)    || ./$(TARGET) -clisp      -help
	@$(skip-uffi)     || ./$(TARGET) -uffi       -help
	@$(skip-cffi)     || ./$(TARGET) -cffi       -help
	@$(skip-lua)      || ./$(TARGET) -lua        -help
	@$(skip-r) 	  || ./$(TARGET) -r          -help
	@$(skip-scilab)   || ./$(TARGET) -scilab     -help
	@$(skip-go)	  || ./$(TARGET) -go         -help
	@$(skip-d) 	  || ./$(TARGET) -d          -help
	@$(skip-javascript) || ./$(TARGET) -javascript -help

check-ccache:
	test -z "$(ENABLE_CCACHE)" || (cd $(CCACHE) && $(MAKE) check)

# Checks / displays versions of each target language
check-versions:					\
	check-tcl-version			\
	check-perl5-version			\
	check-python-version			\
	check-java-version			\
	check-javascript-version			\
	check-android-version			\
	check-guile-version			\
	check-mzscheme-version			\
	check-ruby-version			\
	check-ocaml-version			\
	check-octave-version			\
	check-php-version			\
	check-php5-version			\
	check-pike-version			\
	check-chicken-version			\
	check-csharp-version			\
	check-modula3-version			\
	check-lua-version			\
	check-allegrocl-version			\
	check-clisp-version			\
	check-uffi-version			\
	check-cffi-version			\
	check-r-version				\
	check-scilab-version			\
	check-go-version			\
	check-d-version

# all examples
check-%-version :
	@if test -z "$(skip-$*)"; then				\
	  echo $* unknown;					\
	  exit 1;						\
	fi
	@if $(skip-$*); then					\
	  echo skipping $* version;				\
	else							\
	  echo showing $* version;				\
	  (cd Examples && $(MAKE) $(FLAGS) $*_version)		\
	fi

# Checks examples for compilation (does not run them)
check-examples:					\
	check-tcl-examples			\
	check-perl5-examples			\
	check-python-examples			\
	check-java-examples			\
	check-android-examples			\
	check-guile-examples			\
	check-mzscheme-examples			\
	check-ruby-examples			\
	check-ocaml-examples			\
	check-octave-examples			\
	check-php-examples			\
	check-php5-examples			\
	check-pike-examples			\
	check-chicken-examples                  \
	check-csharp-examples                   \
	check-modula3-examples                  \
	check-lua-examples			\
	check-allegrocl-examples		\
	check-clisp-examples			\
	check-uffi-examples			\
	check-cffi-examples			\
	check-r-examples			\
	check-scilab-examples			\
	check-go-examples			\
	check-d-examples			\
	check-javascript-examples

tcl_examples       :=$(shell sed '/^\#/d' $(srcdir)/Examples/tcl/check.list)
perl5_examples     :=$(shell sed '/^\#/d' $(srcdir)/Examples/perl5/check.list)
python_examples    :=$(shell sed '/^\#/d' $(srcdir)/Examples/python/check.list)
java_examples      :=$(shell sed '/^\#/d' $(srcdir)/Examples/java/check.list)
android_examples   :=$(shell sed '/^\#/d' $(srcdir)/Examples/android/check.list)
guile_examples     :=$(shell sed '/^\#/d' $(srcdir)/Examples/guile/check.list)
mzscheme_examples  :=$(shell sed '/^\#/d' $(srcdir)/Examples/mzscheme/check.list)
ruby_examples      :=$(shell sed '/^\#/d' $(srcdir)/Examples/ruby/check.list)
ocaml_examples     :=$(shell sed '/^\#/d' $(srcdir)/Examples/ocaml/check.list)
octave_examples    :=$(shell sed '/^\#/d' $(srcdir)/Examples/octave/check.list)
php_examples       :=$(shell sed '/^\#/d' $(srcdir)/Examples/php/check.list)
php5_examples      :=$(shell sed '/^\#/d' $(srcdir)/Examples/php5/check.list)
pike_examples      :=$(shell sed '/^\#/d' $(srcdir)/Examples/pike/check.list)
chicken_examples   :=$(shell sed '/^\#/d' $(srcdir)/Examples/chicken/check.list)
csharp_examples    :=$(shell sed '/^\#/d' $(srcdir)/Examples/csharp/check.list)
modula3_examples   :=$(shell sed '/^\#/d' $(srcdir)/Examples/modula3/check.list)
lua_examples       :=$(shell sed '/^\#/d' $(srcdir)/Examples/lua/check.list)
allegrocl_examples :=
clisp_examples     :=
uffi_examples      :=
cffi_examples      :=
r_examples         :=$(shell sed '/^\#/d' $(srcdir)/Examples/r/check.list)
scilab_examples    :=$(shell sed '/^\#/d' $(srcdir)/Examples/scilab/check.list)
go_examples        :=$(shell sed '/^\#/d' $(srcdir)/Examples/go/check.list)
d_examples         :=$(shell sed '/^\#/d' $(srcdir)/Examples/d/check.list)
javascript_examples:=$(shell sed '/^\#/d' $(srcdir)/Examples/javascript/check.list)

# all examples
check-%-examples :
	@if test -z "$(skip-$*)"; then				\
	  echo $* unknown;					\
	  exit 1;						\
	fi
	@if $(skip-$*); then					\
	  echo skipping $* $(ACTION);				\
	elif test -z "$($(strip $*_examples))"; then		\
	  echo empty $* $(ACTION);				\
	else							\
	  $(MAKE) $(FLAGS) $($*_examples:=.actionexample) LANGUAGE=$* ACTION=$(ACTION); \
	fi

# individual example
%.actionexample:
	@cd Examples && $(MAKE) Makefile
	@echo $(ACTION)ing Examples/$(LANGUAGE)/$*
	@(cd Examples/$(LANGUAGE)/$* && $(MAKE) $(FLAGS) $(ACTION) RUNPIPE=$(RUNPIPE))

# gcj individual example
java.actionexample:
	@cd Examples && $(MAKE) Makefile
	@if $(skip-gcj); then					\
	  echo "skipping Examples/$(LANGUAGE)/java $(ACTION) (gcj test)";	\
	else							\
	  echo $(ACTION)ing Examples/$(LANGUAGE)/java;		\
	  (cd Examples/$(LANGUAGE)/java && $(MAKE) $(FLAGS) $(ACTION) RUNPIPE=$(RUNPIPE)) \
	fi

# Checks testcases in the test-suite excluding those which are known to be broken
check-test-suite:				\
	check-errors-test-suite			\
	check-tcl-test-suite			\
	check-perl5-test-suite			\
	check-python-test-suite			\
	check-java-test-suite			\
	check-guile-test-suite			\
	check-mzscheme-test-suite		\
	check-ruby-test-suite			\
	check-ocaml-test-suite			\
	check-octave-test-suite			\
	check-php-test-suite			\
	check-php5-test-suite			\
	check-pike-test-suite			\
	check-csharp-test-suite			\
	check-modula3-test-suite		\
	check-lua-test-suite			\
	check-allegrocl-test-suite		\
	check-clisp-test-suite			\
	check-uffi-test-suite			\
	check-cffi-test-suite			\
	check-chicken-test-suite		\
	check-r-test-suite			\
	check-scilab-test-suite			\
	check-go-test-suite			\
	check-d-test-suite			\
	check-javascript-test-suite

check-%-test-suite:
	@if test -z "$(skip-$*)"; then					\
	  echo $* unknown;						\
	  exit 1;							\
	fi
	@passed=true;							\
	dir="Examples/test-suite/$*";					\
	if $(skip-$*) -a "$(NOSKIP)" != "1"; then			\
	  echo skipping $* test-suite $(ACTION);			\
	elif [ ! -d $$dir ]; then					\
	  echo warning: cannot $(ACTION) $* test-suite "(no dir $$dir)";\
	else								\
	  echo $(ACTION)ing $* test-suite;				\
	  (cd $$dir && $(MAKE) $(FLAGS) $(ACTION) HAVE_CXX11_COMPILER=$(HAVE_CXX11_COMPILER)) \
	  || passed=false;						\
	fi;								\
	test $$passed = true

# Partial test-suite check - it only invokes SWIG, ie no compilation and no runtime testing
partialcheck-test-suite:
	@$(MAKE) $(FLAGS) check-test-suite ACTION=partialcheck NOSKIP=1

partialcheck-%-test-suite:
	@$(MAKE) $(FLAGS) check-$*-test-suite ACTION=partialcheck NOSKIP=1

check: check-aliveness check-ccache check-versions check-examples check-test-suite

# Run known-to-be-broken as well as not broken testcases in the test-suite
all-test-suite:					\
	all-tcl-test-suite			\
	all-perl5-test-suite			\
	all-python-test-suite			\
	all-java-test-suite			\
	all-guile-test-suite			\
	all-mzscheme-test-suite			\
	all-ruby-test-suite			\
	all-ocaml-test-suite			\
	all-octave-test-suite			\
	all-php-test-suite			\
	all-php5-test-suite			\
	all-pike-test-suite			\
	all-csharp-test-suite			\
	all-modula3-test-suite			\
	all-lua-test-suite			\
	all-allegrocl-test-suite		\
	all-clisp-test-suite			\
	all-uffi-test-suite			\
	all-cffi-test-suite			\
	all-chicken-test-suite			\
	all-r-test-suite			\
	all-scilab-test-suite   		\
	all-go-test-suite			\
	all-d-test-suite			\
	all-javascript-test-suite

all-%-test-suite:
	@$(MAKE) $(FLAGS) check-$*-test-suite ACTION=all

# Run known-to-be-broken testcases in the test-suite
broken-test-suite:				\
	broken-tcl-test-suite			\
	broken-perl5-test-suite			\
	broken-python-test-suite		\
	broken-java-test-suite			\
	broken-guile-test-suite			\
	broken-mzscheme-test-suite		\
	broken-ruby-test-suite			\
	broken-ocaml-test-suite			\
	broken-octave-test-suite		\
	broken-php-test-suite			\
	broken-php5-test-suite			\
	broken-pike-test-suite			\
	broken-csharp-test-suite		\
	broken-modula3-test-suite		\
	broken-lua-test-suite			\
	broken-allegrocl-test-suite		\
	broken-clisp-test-suite			\
	broken-uffi-test-suite			\
	broken-cffi-test-suite			\
	broken-chicken-test-suite		\
	broken-r-test-suite			\
	broken-scilab-test-suite           	\
	broken-go-test-suite			\
	broken-d-test-suite			\
	broken-javascript-test-suite

broken-%-test-suite:
	@$(MAKE) $(FLAGS) check-$*-test-suite ACTION=broken

#####################################################################
# CLEAN
#####################################################################

clean: clean-objects clean-examples clean-test-suite

clean-objects: clean-source clean-ccache

clean-source:
	@echo cleaning Source
	@cd $(SOURCE) && $(MAKE) $(FLAGS) clean
	@rm -f $(TARGET)

clean-examples:
	@$(MAKE) $(FLAGS) check-examples ACTION=clean

clean-test-suite:
	@$(MAKE) $(FLAGS) check-test-suite ACTION=clean NOSKIP=1

clean-%-examples:
	@$(MAKE) $(FLAGS) check-$*-examples ACTION=clean

clean-%-test-suite:
	@$(MAKE) $(FLAGS) check-$*-test-suite ACTION=clean NOSKIP=1

clean-ccache:
	test -z "$(ENABLE_CCACHE)" || (cd $(CCACHE) && $(MAKE) $(FLAGS) clean)

#####################################################################
# DISTCLEAN - clean what configure built
#####################################################################

DISTCLEAN-DEAD = config.status config.log config.cache swig.spec Makefile mkmf.log preinst-swig

distclean-helper: distclean-test-suite distclean-examples distclean-tools distclean-dead

distclean: distclean-source distclean-ccache distclean-helper

distclean-source:
	@echo distcleaning Source
	@cd $(SOURCE) && $(MAKE) $(FLAGS) distclean
	@rm -f $(TARGET)

distclean-test-suite:
	@echo distcleaning Examples/test-suite
	@$(MAKE) $(FLAGS) check-test-suite ACTION=distclean NOSKIP=1

distclean-examples:
	@echo distcleaning Examples
	@$(MAKE) $(FLAGS) clean-examples
	@cd Examples && $(MAKE) $(FLAGS) distclean
	@if test "x$(srcdir)" != "x."; then \
		for mkfile in `cd $(srcdir) && find Examples/ -type f -name Makefile`; do \
			rm -f "$$mkfile"; \
		done; \
	fi

distclean-ccache:
	@test -z "$(ENABLE_CCACHE)" || (cd $(CCACHE) && $(MAKE) $(FLAGS) distclean)

distclean-tools:
	@echo distcleaning Tools
	@cd Tools/javascript && $(MAKE) $(FLAGS) distclean

distclean-dead:
	rm -f $(DISTCLEAN-DEAD)
	rm -rf autom4te.cache

#####################################################################
# MAINTAINER CLEAN - clean what the maintainer builds and ships in
# the distributed tarball - should not delete anything needed to run
# ./configure && make
#####################################################################

maintainer-clean:
	@echo maintainer-cleaning source
	@cd $(SOURCE) && $(MAKE) $(FLAGS) maintainer-clean
	@echo maintainer-cleaning CCache
	@test -z "$(ENABLE_CCACHE)" || (cd $(CCACHE) && $(MAKE) $(FLAGS) maintainer-clean)
	@echo maintainer-cleaning docs
	@test -d $(DOCS) || exit 0; cd $(DOCS) && $(MAKE) $(FLAGS) maintainer-clean
	@echo maintainer-cleaning Lib files
	@rm -f $(srcdir)/Lib/swigwarn.swg
	@echo distcleaning
	@$(MAKE) $(FLAGS) distclean-helper

check-maintainer-clean: maintainer-clean
	@if test "x$(srcdir)" = "x."; then \
		echo "skipping maintainer-clean check (in-source-tree build)"; \
		exit 0; \
	fi; \
	for file in `find . -type f`; do \
		echo "file missed by maintainer-clean: $$file"; \
	done; \
	test "x$$file" = x && echo "all files cleaned by maintainer-clean"

#####################################################################
# Update the Lib/swigwarn.swg file
# Note: Generated into the source tree rather than build tree
#####################################################################

$(srcdir)/Lib/swigwarn.swg: $(srcdir)/Source/Include/swigwarn.h
	mkdir -p Lib
	echo "/* SWIG warning codes */" > $@
	cat $? | grep "^#define WARN\|/\*.*\*/\|^[ \t]*$$" | sed 's/^#define \(WARN.*[0-9][0-9]*\)\(.*\)$$/%define SWIG\1 %enddef\2/' >> $@

#####################################################################
# TARGETS: install & friends
#####################################################################

INSTALL         = /home/sz/ros_voice_system/src/respeaker/swig-3.0.12/Tools/config/install-sh -c
INSTALL_DATA    = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL} -m 755
MKINSTDIRS      = /home/sz/ros_voice_system/src/respeaker/swig-3.0.12/Tools/config/install-sh -m 0755 -d
# Use standard autoconf approach to transform executable name using --program-prefix and --program-suffix
transform	= s,x,x,

install: install-main install-lib install-ccache
	@echo "Installation complete"

install-main:
	@echo "Installing SWIG executable"
	@$(MKINSTDIRS) $(DESTDIR)$(BIN_DIR)
	@echo "Installing $(DESTDIR)$(BIN_DIR)/`echo $(TARGET_NOEXE) | sed '$(transform)'`"
	@$(INSTALL_PROGRAM) $(TARGET) $(DESTDIR)$(BIN_DIR)/`echo $(TARGET_NOEXE) | sed '$(transform)'`

lib-languages = gcj typemaps tcl perl5 python guile java mzscheme ruby php php5 ocaml octave \
	pike chicken csharp modula3 allegrocl clisp lua cffi uffi r go d javascript javascript/jsc \
	javascript/v8 scilab

lib-modules = std


install-lib:
	@echo "Installing the SWIG library"
	@$(MKINSTDIRS) $(DESTDIR)$(SWIG_LIB_INSTALL)
	@for file in $(srcdir)/Lib/*.i $(srcdir)/Lib/*.swg ; do \
	    i=`basename $$file` ;				\
	    echo "Installing $(DESTDIR)$(SWIG_LIB_INSTALL)/$$i";	\
	    $(INSTALL_DATA) $$file $(DESTDIR)$(SWIG_LIB_INSTALL)/$$i;	\
	    done;
	@for lang in $(lib-languages) $(lib-modules);		\
	    do							\
	    echo "Installing language specific files for $$lang"; \
	    dst=$(DESTDIR)$(SWIG_LIB_INSTALL)/$$lang;			\
	    $(MKINSTDIRS) $$dst;				\
	     (doti="`cd $(srcdir)/Lib/$$lang && ls *.i 2>/dev/null || echo ''`"; \
	      dotswg="`cd $(srcdir)/Lib/$$lang && ls *.swg 2>/dev/null || echo ''`"; \
	      if [ -f $(srcdir)/Lib/$$lang/extra-install.list ]; then	\
		  extra="`sed '/^#/d' $(srcdir)/Lib/$$lang/extra-install.list`";	\
	      fi;						\
	      files="`echo $$doti $$dotswg $$extra`";		\
	      if [ x"$$files" = x ]; then			\
		  echo "Installing nothing from Lib/$$lang";	\
	      else for file in $$doti $$dotswg $$extra;		\
		  do						\
		  echo "Installing $$dst/$$file";		\
		  $(INSTALL_DATA) $(srcdir)/Lib/$$lang/$$file $$dst/$$file; \
		  done;						\
	      fi) ; 						\
	done

install-ccache:
	@test -z "$(ENABLE_CCACHE)" || (cd $(CCACHE) && $(MAKE) install)


#####################################################################
# TARGETS: uninstall & friends
#####################################################################

uninstall: uninstall-main uninstall-lib uninstall-ccache
	@echo "Uninstall complete"

uninstall-main:
	@echo "Uninstalling SWIG executable $(DESTDIR)$(BIN_DIR)/`echo $(TARGET_NOEXE) | sed '$(transform)'`"
	rm -f $(DESTDIR)$(BIN_DIR)/`echo $(TARGET_NOEXE) | sed '$(transform)'`

uninstall-lib:
	@echo "Uninstalling the SWIG library"
	rm -rf $(DESTDIR)$(SWIG_LIB_INSTALL)/

uninstall-ccache:
	test -z "$(ENABLE_CCACHE)" || (cd $(CCACHE) && $(MAKE) uninstall)

############################################################################
# DIST and other maintenance
############################################################################

# distribution directory
dd = swig-3.0.12
srpm = swig-3.0.12

dist:
	@echo "'make dist' not implemented - use Tools/mkdist.py instead - e.g.:"
	@echo "Tools/mkdist.py 3.0.12 master"
	@false

srcrpm:
	rm -fr $(srpm) $(srpm).src.rpm
	echo "TODO: update to use git instead of cvs"
	cvs export -d $(srpm) -r HEAD SWIG
	cp swig.spec $(srpm)
	tar -cf - $(srpm) | gzip --best > $(srpm).tar.gz
	rm -fr $(srpm)
	rpmbuild -ts $(srpm).tar.gz

# Update the autoconf files for detecting host/targets. Automake will do this in
# version 1.10 for our case of not having a top level Makefile.am. Until then we
# can fetch them manually and will have to commit them to Git.
configfiles:
	wget ftp://ftp.gnu.org/pub/gnu/config/config.guess -O Tools/config/config.guess
	chmod a+x Tools/config/config.guess
	wget ftp://ftp.gnu.org/pub/gnu/config/config.sub -O Tools/config/config.sub
	chmod a+x Tools/config/config.sub

# Regenerate Makefile if Makefile.in or config.status have changed.
Makefile: $(srcdir)/Makefile.in config.status
	$(SHELL) ./config.status

# This target is usually called from Source/Makefile when configure.ac has
# changed.
am--refresh: $(srcdir)/configure

$(srcdir)/configure: $(srcdir)/configure.ac
	@echo "Build system is out of date.  If the following commands fail, please reconfigure by hand (rerun: ./autogen.sh && ./configure)"
	cd $(srcdir) && ./autogen.sh
	$(SHELL) ./config.status --recheck

############################################################################
# Tools
############################################################################

# Coverity static code analyser build and submit - EMAIL and PASSWORD need specifying
# See http://scan.coverity.com/start/
EMAIL=wsf@fultondesigns.co.uk
PASSWORD=
coverity:
	test -n "$(PASSWORD)" || (echo "PASSWORD not set" && false)
	$(MAKE) clean-source
	rm -rf cov-int
	cov-build --dir cov-int $(MAKE) source
	tar czvf swig-coverity.tgz cov-int
	curl --form file=@swig-coverity.tgz --form project=swig --form password=$(PASSWORD) --form email=$(EMAIL) http://scan5.coverity.com/cgi-bin/upload.py

# Makefile ends here
