# Makefile.in generated by automake 1.9.4 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



SOURCES = $(spamass_milter_SOURCES)

srcdir = .
top_srcdir = .

pkgdatadir = $(datadir)/spamass-milter
pkglibdir = $(libdir)/spamass-milter
pkgincludedir = $(includedir)/spamass-milter
top_builddir = .
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
INSTALL = /usr/bin/install -c
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = i686-pc-linux-gnu
host_triplet = i686-pc-linux-gnu
sbin_PROGRAMS = spamass-milter$(EXEEXT)
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(srcdir)/spamass-milter.1.in $(top_srcdir)/configure \
	$(top_srcdir)/contrib/spamass-milter.spec.in AUTHORS ChangeLog \
	NEWS TODO config.guess config.sub daemon.c install-sh missing \
	poll.c strsep.c
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/ac_acx_pthread.m4 \
	$(top_srcdir)/ac_cf_gnu_source.m4 \
	$(top_srcdir)/ac_cxx_exceptions.m4 \
	$(top_srcdir)/ac_cxx_namespaces.m4 \
	$(top_srcdir)/ac_cxx_verbose_terminate_handler.m4 \
	$(top_srcdir)/ac_dmalloc.m4 \
	$(top_srcdir)/ac_pike_compiler_flag.m4 \
	$(top_srcdir)/ac_vl_prog_cc_warnings.m4 \
	$(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno configure.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = contrib/spamass-milter.spec spamass-milter.1
am__installdirs = "$(DESTDIR)$(sbindir)" "$(DESTDIR)$(man1dir)"
sbinPROGRAMS_INSTALL = $(INSTALL_PROGRAM)
PROGRAMS = $(sbin_PROGRAMS)
am_spamass_milter_OBJECTS = spamass-milter.$(OBJEXT)
spamass_milter_OBJECTS = $(am_spamass_milter_OBJECTS)
spamass_milter_DEPENDENCIES = 
DEFAULT_INCLUDES = -I. -I$(srcdir) -I.
depcomp =
am__depfiles_maybe =
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
CXXLD = $(CXX)
CXXLINK = $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) $(AM_LDFLAGS) $(LDFLAGS) \
	-o $@
SOURCES = $(spamass_milter_SOURCES)
DIST_SOURCES = $(spamass_milter_SOURCES)
man1dir = $(mandir)/man1
MANS = $(man1_MANS) $(man_MANS)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz $(distdir).tar.bz2
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/don/deb_pkgs/spamass-milter/spamass-milter-0.3.0/missing --run aclocal-1.9
AMDEP_FALSE = #
AMDEP_TRUE = 
AMTAR = ${SHELL} /home/don/deb_pkgs/spamass-milter/spamass-milter-0.3.0/missing --run tar
AUTOCONF = ${SHELL} /home/don/deb_pkgs/spamass-milter/spamass-milter-0.3.0/missing --run autoconf
AUTOHEADER = ${SHELL} /home/don/deb_pkgs/spamass-milter/spamass-milter-0.3.0/missing --run autoheader
AUTOMAKE = ${SHELL} /home/don/deb_pkgs/spamass-milter/spamass-milter-0.3.0/missing --run automake-1.9
AWK = gawk
CC = gcc
CCDEPMODE = depmode=none
CFLAGS = -g -O2 -Wall -pthread
CPPFLAGS = 
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=none
CXXFLAGS = -g -O2 -Wall -fno-default-inline -fno-inline -pthread
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = grep -E
EXEEXT = 
HAVE_MDOC_FALSE = #
HAVE_MDOC_TRUE = 
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
LDFLAGS =  -L/usr/lib/libmilter
LIBOBJS = 
LIBS = -lmilter  
LTLIBOBJS = 
MAKEINFO = ${SHELL} /home/don/deb_pkgs/spamass-milter/spamass-milter-0.3.0/missing --run makeinfo
NROFF = nroff
OBJEXT = o
PACKAGE = spamass-milter
PACKAGE_BUGREPORT = 
PACKAGE_NAME = spamass-milter
PACKAGE_STRING = spamass-milter 0.3.0
PACKAGE_TARNAME = spamass-milter
PACKAGE_VERSION = 0.3.0
PATH_SEPARATOR = :
PTHREAD_CC = gcc
PTHREAD_CFLAGS = -pthread
PTHREAD_LIBS = 
SENDMAIL = /usr/sbin/sendmail
SET_MAKE = 
SHELL = /bin/sh
SPAMC = /usr/bin/spamc
STRIP = 
VERSION = 0.3.0
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_STRIP = 
acx_pthread_config = 
am__fastdepCC_FALSE = 
am__fastdepCC_TRUE = #
am__fastdepCXX_FALSE = 
am__fastdepCXX_TRUE = #
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = i686-pc-linux-gnu
build_alias = 
build_cpu = i686
build_os = linux-gnu
build_vendor = pc
datadir = ${prefix}/share
exec_prefix = ${prefix}
host = i686-pc-linux-gnu
host_alias = 
host_cpu = i686
host_os = linux-gnu
host_vendor = pc
includedir = ${prefix}/include
infodir = ${prefix}/info
install_sh = /home/don/deb_pkgs/spamass-milter/spamass-milter-0.3.0/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localstatedir = ${prefix}/var
mandir = /home/don/deb_pkgs/don_packages/spamass-milter/spamass-milter-0.3.0/debian/spamass-milter/usr/share/man
mkdir_p = mkdir -p --
oldincludedir = /usr/include
prefix = /home/don/deb_pkgs/don_packages/spamass-milter/spamass-milter-0.3.0/debian/spamass-milter/usr
program_transform_name = s,x,x,
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
sysconfdir = ${prefix}/etc
target_alias = 
AUTOMAKE_OPTIONS = no-dependencies foreign dist-bzip2

# The number of files autoconf leaves lying around after a clean is amazing.
CLEANFILES = *~ .deps/* .libs/* .deps .libs spamass-milter.man
MAINTAINERCLEANFILES = Makefile.in aclocal.m4 config.h.in \
	config.log config.status configure configure.lineno stamp-h.in \
	COPYING INSTALL config.guess config.sub install-sh missing mkinstalldirs \
	${DIST_ARCHIVES} ${DIST_ARCHIVE_SIGS}

DIST_ARCHIVE_SIGS = ${DIST_ARCHIVES:S/$/.sig/}
man_MANS = spamass-milter.1
#man1_MANS = spamass-milter.man
DEB_CONTRIB = contrib/spamass-milter
RH_CONTRIB = contrib/spamass-milter-redhat.rc \
		contrib/spamass-milter.spec \
		contrib/spamass-milter.spec.in

FBSD_CONTRIB = contrib/spamass-milter.sh
MISC_CONTRIB = contrib/README.gnus
spamass_milter_SOURCES = spamass-milter.cpp spamass-milter.h 
spamass_milter_LDADD = 
EXTRA_DIST = $(DEB_CONTRIB) \
		$(RH_CONTRIB) \
		$(FBSD_CONTRIB) \
		$(MISC_CONTRIB) \
		mdoc2man.awk \
		spamass-milter.1.in \
		subst_poll.h

all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .1 .c .cpp .man .o .obj
am--refresh:
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign '; \
	      cd $(srcdir) && $(AUTOMAKE) --foreign  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --foreign  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in:  $(am__configure_deps) 
	cd $(top_srcdir) && $(AUTOHEADER)
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
contrib/spamass-milter.spec: $(top_builddir)/config.status $(top_srcdir)/contrib/spamass-milter.spec.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
spamass-milter.1: $(top_builddir)/config.status $(srcdir)/spamass-milter.1.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
install-sbinPROGRAMS: $(sbin_PROGRAMS)
	@$(NORMAL_INSTALL)
	test -z "$(sbindir)" || $(mkdir_p) "$(DESTDIR)$(sbindir)"
	@list='$(sbin_PROGRAMS)'; for p in $$list; do \
	  p1=`echo $$p|sed 's/$(EXEEXT)$$//'`; \
	  if test -f $$p \
	  ; then \
	    f=`echo "$$p1" | sed 's,^.*/,,;$(transform);s/$$/$(EXEEXT)/'`; \
	   echo " $(INSTALL_PROGRAM_ENV) $(sbinPROGRAMS_INSTALL) '$$p' '$(DESTDIR)$(sbindir)/$$f'"; \
	   $(INSTALL_PROGRAM_ENV) $(sbinPROGRAMS_INSTALL) "$$p" "$(DESTDIR)$(sbindir)/$$f" || exit 1; \
	  else :; fi; \
	done

uninstall-sbinPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(sbin_PROGRAMS)'; for p in $$list; do \
	  f=`echo "$$p" | sed 's,^.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/'`; \
	  echo " rm -f '$(DESTDIR)$(sbindir)/$$f'"; \
	  rm -f "$(DESTDIR)$(sbindir)/$$f"; \
	done

clean-sbinPROGRAMS:
	-test -z "$(sbin_PROGRAMS)" || rm -f $(sbin_PROGRAMS)
spamass-milter$(EXEEXT): $(spamass_milter_OBJECTS) $(spamass_milter_DEPENDENCIES) 
	@rm -f spamass-milter$(EXEEXT)
	$(CXXLINK) $(spamass_milter_LDFLAGS) $(spamass_milter_OBJECTS) $(spamass_milter_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

.c.o:
	$(COMPILE) -c $<

.c.obj:
	$(COMPILE) -c `$(CYGPATH_W) '$<'`

.cpp.o:
	$(CXXCOMPILE) -c -o $@ $<

.cpp.obj:
	$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`
uninstall-info-am:
install-man1: $(man1_MANS) $(man_MANS)
	@$(NORMAL_INSTALL)
	test -z "$(man1dir)" || $(mkdir_p) "$(DESTDIR)$(man1dir)"
	@list='$(man1_MANS) $(dist_man1_MANS) $(nodist_man1_MANS)'; \
	l2='$(man_MANS) $(dist_man_MANS) $(nodist_man_MANS)'; \
	for i in $$l2; do \
	  case "$$i" in \
	    *.1*) list="$$list $$i" ;; \
	  esac; \
	done; \
	for i in $$list; do \
	  if test -f $(srcdir)/$$i; then file=$(srcdir)/$$i; \
	  else file=$$i; fi; \
	  ext=`echo $$i | sed -e 's/^.*\\.//'`; \
	  case "$$ext" in \
	    1*) ;; \
	    *) ext='1' ;; \
	  esac; \
	  inst=`echo $$i | sed -e 's/\\.[0-9a-z]*$$//'`; \
	  inst=`echo $$inst | sed -e 's/^.*\///'`; \
	  inst=`echo $$inst | sed '$(transform)'`.$$ext; \
	  echo " $(INSTALL_DATA) '$$file' '$(DESTDIR)$(man1dir)/$$inst'"; \
	  $(INSTALL_DATA) "$$file" "$(DESTDIR)$(man1dir)/$$inst"; \
	done
uninstall-man1:
	@$(NORMAL_UNINSTALL)
	@list='$(man1_MANS) $(dist_man1_MANS) $(nodist_man1_MANS)'; \
	l2='$(man_MANS) $(dist_man_MANS) $(nodist_man_MANS)'; \
	for i in $$l2; do \
	  case "$$i" in \
	    *.1*) list="$$list $$i" ;; \
	  esac; \
	done; \
	for i in $$list; do \
	  ext=`echo $$i | sed -e 's/^.*\\.//'`; \
	  case "$$ext" in \
	    1*) ;; \
	    *) ext='1' ;; \
	  esac; \
	  inst=`echo $$i | sed -e 's/\\.[0-9a-z]*$$//'`; \
	  inst=`echo $$inst | sed -e 's/^.*\///'`; \
	  inst=`echo $$inst | sed '$(transform)'`.$$ext; \
	  echo " rm -f '$(DESTDIR)$(man1dir)/$$inst'"; \
	  rm -f "$(DESTDIR)$(man1dir)/$$inst"; \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	mkdir $(distdir)
	$(mkdir_p) $(distdir)/. $(distdir)/contrib
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's|.|.|g'`; \
	list='$(DISTFILES)'; for file in $$list; do \
	  case $$file in \
	    $(srcdir)/*) file=`echo "$$file" | sed "s|^$$srcdirstrip/||"`;; \
	    $(top_srcdir)/*) file=`echo "$$file" | sed "s|^$$topsrcdirstrip/|$(top_builddir)/|"`;; \
	  esac; \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    dir="/$$dir"; \
	    $(mkdir_p) "$(distdir)$$dir"; \
	  else \
	    dir=''; \
	  fi; \
	  if test -d $$d/$$file; then \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)
dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e '1{h;s/./=/g;p;x;}' -e '$${p;x;}'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile $(PROGRAMS) $(MANS) config.h
installdirs:
	for dir in "$(DESTDIR)$(sbindir)" "$(DESTDIR)$(man1dir)"; do \
	  test -z "$$dir" || $(mkdir_p) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(MAINTAINERCLEANFILES)" || rm -f $(MAINTAINERCLEANFILES)
clean: clean-am

clean-am: clean-generic clean-sbinPROGRAMS mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-local distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

info: info-am

info-am:

install-data-am: install-man

install-exec-am: install-sbinPROGRAMS

install-info: install-info-am

install-man: install-man1

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic \
	maintainer-clean-local

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-info-am uninstall-man uninstall-sbinPROGRAMS

uninstall-man: uninstall-man1

.PHONY: CTAGS GTAGS all all-am am--refresh check check-am clean \
	clean-generic clean-sbinPROGRAMS ctags dist dist-all \
	dist-bzip2 dist-gzip dist-hook dist-shar dist-tarZ dist-zip \
	distcheck distclean distclean-compile distclean-generic \
	distclean-hdr distclean-local distclean-tags distcleancheck \
	distdir distuninstallcheck dvi dvi-am html html-am info \
	info-am install install-am install-data install-data-am \
	install-exec install-exec-am install-info install-info-am \
	install-man install-man1 install-sbinPROGRAMS install-strip \
	installcheck installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic maintainer-clean-local mostlyclean \
	mostlyclean-compile mostlyclean-generic pdf pdf-am ps ps-am \
	tags uninstall uninstall-am uninstall-info-am uninstall-man \
	uninstall-man1 uninstall-sbinPROGRAMS


maintainer-clean-local:
	-chmod -R +w autom4te* $(distdir)
	rm -rf autom4te* $(distdir)
distclean-local:
	rm -f configure.lineno

# rebuild ChangeLog during dist, but only if it's a zero-byte file
# (i.e. clean CVS co)
dist-hook: 
	if test ! -s $(distdir)/ChangeLog ; then \
		cvs2cl --no-wrap -S -U contrib/users --stdout > $(distdir)/ChangeLog ; \
	fi

.PHONY: sign upload changelog dist-hook

# Bah. Automake does not have a dist-local hook which would let me
# create the PGP sigs when the distfiles themselves are built.  So
# build them just before upload.
sign: dist-all
	rm -f ${DIST_ARCHIVE_SIGS}
	for file in ${DIST_ARCHIVES} ; \
	do \
		gpg -b -a -u 6B56A1DD -o $$file.sig $$file ; \
	done

upload: dist-all sign
	ncftpput savannah.gnu.org incoming/savannah/spamass-milt \
		${DIST_ARCHIVES} ${DIST_ARCHIVE_SIGS}

# The good old way
#upload: dist-all
#	rsync -a --progress $(distdir).tar.bz2 $(distdir).tar.gz subversions.gnu.org:/upload/spamass-milt/

changelog:
	cvs2cl --no-wrap -S -U contrib/users 

.1.man: mdoc2man.awk
	$(AWK) -f mdoc2man.awk $< > $@

spamass-milter.cpp: spamass-milter.h
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
