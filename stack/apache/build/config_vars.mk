exp_exec_prefix = /opt/bitnami/apache
exp_bindir = /opt/bitnami/apache/bin
exp_sbindir = /opt/bitnami/apache/bin
exp_libdir = /opt/bitnami/apache/lib
exp_libexecdir = /opt/bitnami/apache/modules
exp_mandir = /opt/bitnami/apache/man
exp_sysconfdir = /opt/bitnami/apache/conf
exp_datadir = /opt/bitnami/apache
exp_installbuilddir = /opt/bitnami/apache/build
exp_errordir = /opt/bitnami/apache/error
exp_iconsdir = /opt/bitnami/apache/icons
exp_htdocsdir = /opt/bitnami/apache/htdocs
exp_manualdir = /opt/bitnami/apache/manual
exp_cgidir = /opt/bitnami/apache/cgi-bin
exp_includedir = /opt/bitnami/apache/include
exp_localstatedir = /opt/bitnami/apache
exp_runtimedir = /opt/bitnami/apache/logs
exp_logfiledir = /opt/bitnami/apache/logs
exp_proxycachedir = /opt/bitnami/apache/proxy
EGREP = /bin/grep -E
PCRE_LIBS = -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /opt/bitnami/apache/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /opt/bitnami/apache/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS =
ab_LIBS = -lssl -lcrypto -lrt -lcrypt -lpthread -ldl
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
INSTALL_SUEXEC = setuid
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.48
HTTPD_MMN = 20120211
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /opt/bitnami/apache
AWK = mawk
CC = gcc
CPP = gcc -E
CXX =
CPPFLAGS = -I/opt/bitnami/common/include -I/opt/bitnami/apache/include
CFLAGS = -s
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS = -Wl,-rpath=/opt/bitnami/common/lib -L/opt/bitnami/common/lib -Wl,-rpath=/opt/bitnami/apache/lib -L/opt/bitnami/apache/lib
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/opt/bitnami/apache/include/apr-1
INTERNAL_CPPFLAGS =
LIBTOOL = /opt/bitnami/apache/build-1/libtool --silent
SHELL = /bin/bash
RSYNC = /usr/bin/rsync
SVN =
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /opt/bitnami/apache/bin
APR_INCLUDEDIR = /opt/bitnami/apache/include/apr-1
APR_VERSION = 1.7.0
APR_CONFIG = /opt/bitnami/apache/bin/apr-1-config
APU_BINDIR = /opt/bitnami/apache/bin
APU_INCLUDEDIR = /opt/bitnami/apache/include/apr-1
APU_VERSION = 1.6.1
APU_CONFIG = /opt/bitnami/apache/bin/apu-1-config
