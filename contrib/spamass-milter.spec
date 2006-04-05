Summary: Spamassassin Milter
Name: spamass-milter
Version: 0.3.1
Release:   3
Source:    spamass-milter-%{version}.tar.gz
Url: http://savannah.gnu.org/projects/spamass-milt/
Copyright: GPL
Group:     System Environment/Daemons
BuildRoot: /var/tmp/%{name}-root
BuildRequires: spamassassin
Requires: spamassassin
# Requires sendmail to have milter support, too.
Requires: sendmail
# This is for libmilter &c.
BuildRequires: sendmail-devel
# And this is for building the config scripts
BuildRequires: autoconf253 automake15

%description
A little plugin for the Sendmail Milter (Mail Filter) library that pipes all
incoming mail (including things received by rmail/UUCP) through the
SpamAssassin, a highly customizable SpamFilter.

%prep
%setup -q

%build
%configure
make

%install
%makeinstall
mkdir -p $RPM_BUILD_ROOT%{_initrddir}
install -m755 contrib/spamass-milter-redhat.rc \
	$RPM_BUILD_ROOT%{_initrddir}/spamass-milter

%preun
test "$1" != "0" && exit 0
service spamass-milter stop
chkconfig --del spamass-milter

%post
chkconfig --add spamass-milter
service spamass-milter condrestart

%clean
test "$RPM_BUILD_ROOT" = "/" || rm -rf $RPM_BUILD_ROOT

%files
%defattr(-,root,root)
%doc AUTHORS ChangeLog NEWS README
%{_sbindir}/spamass-milter
%{_initrddir}/spamass-milter
%{_mandir}/man1/spamass-milter.1*

%changelog
* Mon Aug 19 2002 Fritz Elfert <fritz.elfert@to.com>
 - Use RPM macros everywhere (this fixes install of manpage)
 - Changed Group to an official group of RedHat
 - Added preun and post scriptlets
 - Made clean scriptlet foolproof
 - Added condrestart to redhat rc script
