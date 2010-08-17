
# This file was created by mkconfig.rb when ruby was built.  Any
# changes made to this file will be lost the next time ruby is built.

module RbConfig
  RUBY_VERSION == "1.9.1" or
    raise "ruby lib version (1.9.1) doesn't match executable version (#{RUBY_VERSION})"

  TOPDIR = File.dirname(__FILE__).chomp!("/lib/ruby/1.9.1/i386-mingw32")
  DESTDIR = TOPDIR && TOPDIR[/\A[a-z]:/i] || '' unless defined? DESTDIR
  CONFIG = {}
  CONFIG["DESTDIR"] = DESTDIR
  CONFIG["INSTALL"] = '/bin/install -c'
  CONFIG["EXEEXT"] = ".exe"
  CONFIG["prefix"] = (TOPDIR || DESTDIR + "")
  CONFIG["ruby_install_name"] = "ruby"
  CONFIG["RUBY_INSTALL_NAME"] = "ruby"
  CONFIG["RUBY_SO_NAME"] = "msvcrt-ruby191"
  CONFIG["BUILTIN_TRANSSRCS"] = " newline.c"
  CONFIG["MANTYPE"] = "man"
  CONFIG["NROFF"] = "/bin/false"
  CONFIG["vendorhdrdir"] = "$(rubyhdrdir)/vendor_ruby"
  CONFIG["sitehdrdir"] = "$(rubyhdrdir)/site_ruby"
  CONFIG["rubyhdrdir"] = "$(includedir)/$(RUBY_INSTALL_NAME)-$(ruby_version)"
  CONFIG["configure_args"] = " '--disable-install-doc' '--enable-shared' '--prefix='"
  CONFIG["vendordir"] = "$(libdir)/$(RUBY_INSTALL_NAME)/vendor_ruby"
  CONFIG["sitedir"] = "$(libdir)/$(RUBY_INSTALL_NAME)/site_ruby"
  CONFIG["ruby_version"] = "1.9.1"
  CONFIG["sitearch"] = "i386-msvcrt"
  CONFIG["arch"] = "i386-mingw32"
  CONFIG["MAKEFILES"] = "Makefile GNUmakefile"
  CONFIG["THREAD_MODEL"] = "win32"
  CONFIG["EXPORT_PREFIX"] = ""
  CONFIG["COMMON_HEADERS"] = "winsock2.h windows.h"
  CONFIG["COMMON_MACROS"] = ""
  CONFIG["COMMON_LIBS"] = "m"
  CONFIG["MAINLIBS"] = ""
  CONFIG["ENABLE_SHARED"] = "yes"
  CONFIG["DLDLIBS"] = ""
  CONFIG["SOLIBS"] = "$(LIBS)"
  CONFIG["LIBRUBYARG_SHARED"] = "-l$(RUBY_SO_NAME)"
  CONFIG["LIBRUBYARG_STATIC"] = "-l$(RUBY_SO_NAME)-static"
  CONFIG["LIBRUBYARG"] = "$(LIBRUBYARG_SHARED)"
  CONFIG["LIBRUBY"] = "lib$(RUBY_SO_NAME).dll.a"
  CONFIG["LIBRUBY_ALIASES"] = ""
  CONFIG["LIBRUBY_SO"] = "$(RUBY_SO_NAME).dll"
  CONFIG["LIBRUBY_A"] = "lib$(RUBY_SO_NAME)-static.a"
  CONFIG["RUBYW_INSTALL_NAME"] = "rubyw"
  CONFIG["rubyw_install_name"] = "rubyw"
  CONFIG["LIBRUBY_DLDFLAGS"] = " -Wl,--enable-auto-image-base,--enable-auto-import -Wl,--out-implib=$(LIBRUBY) $(RUBYDEF)"
  CONFIG["LIBRUBY_LDSHARED"] = "gcc -shared $(if $(filter-out -g -g0,$(debugflags)),,-s)"
  CONFIG["warnflags"] = "-Wall -Wno-parentheses"
  CONFIG["debugflags"] = "-g"
  CONFIG["optflags"] = "-O2"
  CONFIG["cflags"] = "$(optflags) $(debugflags) $(warnflags)"
  CONFIG["cppflags"] = ""
  CONFIG["RDOCTARGET"] = ""
  CONFIG["ARCHFILE"] = ""
  CONFIG["EXTOUT"] = ".ext"
  CONFIG["PREP"] = "miniruby$(EXEEXT)"
  CONFIG["setup"] = "Setup"
  CONFIG["EXTSTATIC"] = ""
  CONFIG["STRIP"] = "strip"
  CONFIG["TRY_LINK"] = ""
  CONFIG["LIBPATHENV"] = ""
  CONFIG["RPATHFLAG"] = ""
  CONFIG["LIBPATHFLAG"] = " -L%s"
  CONFIG["LINK_SO"] = ""
  CONFIG["LIBEXT"] = "a"
  CONFIG["DLEXT2"] = ""
  CONFIG["DLEXT"] = "so"
  CONFIG["LDSHAREDXX"] = "g++ -shared $(if $(filter-out -g -g0,$(debugflags)),,-s)"
  CONFIG["LDSHARED"] = "gcc -shared $(if $(filter-out -g -g0,$(debugflags)),,-s)"
  CONFIG["CCDLFLAGS"] = ""
  CONFIG["STATIC"] = ""
  CONFIG["ARCH_FLAG"] = ""
  CONFIG["DLDFLAGS"] = " -Wl,--enable-auto-image-base,--enable-auto-import"
  CONFIG["ALLOCA"] = ""
  CONFIG["RMALL"] = "rm -fr"
  CONFIG["RMDIRS"] = "$(top_srcdir)/tool/rmdirs"
  CONFIG["MAKEDIRS"] = "install -d"
  CONFIG["CP"] = "cp"
  CONFIG["RM"] = "rm -f"
  CONFIG["INSTALL_DATA"] = "$(INSTALL) -m 644"
  CONFIG["INSTALL_SCRIPT"] = "$(INSTALL)"
  CONFIG["INSTALL_PROGRAM"] = "$(INSTALL)"
  CONFIG["SET_MAKE"] = ""
  CONFIG["LN_S"] = "ln -s"
  CONFIG["DLLWRAP"] = "dllwrap"
  CONFIG["WINDRES"] = "windres"
  CONFIG["NM"] = "nm"
  CONFIG["OBJCOPY"] = "objcopy"
  CONFIG["OBJDUMP"] = "objdump"
  CONFIG["ASFLAGS"] = ""
  CONFIG["AS"] = "as"
  CONFIG["AR"] = "ar"
  CONFIG["RANLIB"] = "ranlib"
  CONFIG["COUTFLAG"] = "-o "
  CONFIG["OUTFLAG"] = "-o "
  CONFIG["CPPOUTFILE"] = "-o conftest.i"
  CONFIG["GNU_LD"] = "yes"
  CONFIG["EGREP"] = "/bin/grep -E"
  CONFIG["GREP"] = "/bin/grep"
  CONFIG["CPP"] = "gcc -E"
  CONFIG["CXXFLAGS"] = " $(cxxflags)"
  CONFIG["CXX"] = "g++"
  CONFIG["OBJEXT"] = "o"
  CONFIG["CPPFLAGS"] = " $(DEFS) $(cppflags)"
  CONFIG["LDFLAGS"] = "-L. "
  CONFIG["CFLAGS"] = " $(cflags) "
  CONFIG["CC"] = "gcc"
  CONFIG["target_os"] = "mingw32"
  CONFIG["target_vendor"] = "pc"
  CONFIG["target_cpu"] = "i386"
  CONFIG["target"] = "i686-pc-mingw32"
  CONFIG["host_os"] = "mingw32"
  CONFIG["host_vendor"] = "pc"
  CONFIG["host_cpu"] = "i686"
  CONFIG["host"] = "i686-pc-mingw32"
  CONFIG["build_os"] = "mingw32"
  CONFIG["build_vendor"] = "pc"
  CONFIG["build_cpu"] = "i686"
  CONFIG["build"] = "i686-pc-mingw32"
  CONFIG["TEENY"] = "1"
  CONFIG["MINOR"] = "9"
  CONFIG["MAJOR"] = "1"
  CONFIG["BASERUBY"] = "ruby"
  CONFIG["target_alias"] = ""
  CONFIG["host_alias"] = ""
  CONFIG["build_alias"] = ""
  CONFIG["LIBS"] = "-lshell32 -lws2_32 "
  CONFIG["ECHO_T"] = ""
  CONFIG["ECHO_N"] = "-n"
  CONFIG["ECHO_C"] = ""
  CONFIG["DEFS"] = ""
  CONFIG["mandir"] = "$(datarootdir)/man"
  CONFIG["localedir"] = "$(datarootdir)/locale"
  CONFIG["libdir"] = "$(exec_prefix)/lib"
  CONFIG["psdir"] = "$(docdir)"
  CONFIG["pdfdir"] = "$(docdir)"
  CONFIG["dvidir"] = "$(docdir)"
  CONFIG["htmldir"] = "$(docdir)"
  CONFIG["infodir"] = "$(datarootdir)/info"
  CONFIG["docdir"] = "$(datarootdir)/doc/$(PACKAGE)"
  CONFIG["oldincludedir"] = "/usr/include"
  CONFIG["includedir"] = "$(prefix)/include"
  CONFIG["localstatedir"] = "$(prefix)/var"
  CONFIG["sharedstatedir"] = "$(prefix)/com"
  CONFIG["sysconfdir"] = "$(prefix)/etc"
  CONFIG["datadir"] = "$(datarootdir)"
  CONFIG["datarootdir"] = "$(prefix)/share"
  CONFIG["libexecdir"] = "$(exec_prefix)/libexec"
  CONFIG["sbindir"] = "$(exec_prefix)/sbin"
  CONFIG["bindir"] = "$(exec_prefix)/bin"
  CONFIG["exec_prefix"] = "$(prefix)"
  CONFIG["PACKAGE_URL"] = ""
  CONFIG["PACKAGE_BUGREPORT"] = ""
  CONFIG["PACKAGE_STRING"] = ""
  CONFIG["PACKAGE_VERSION"] = ""
  CONFIG["PACKAGE_TARNAME"] = ""
  CONFIG["PACKAGE_NAME"] = ""
  CONFIG["PATH_SEPARATOR"] = ":"
  CONFIG["SHELL"] = "/bin/sh"
  CONFIG["rubylibdir"] = "$(libdir)/$(ruby_install_name)/$(ruby_version)"
  CONFIG["archdir"] = "$(rubylibdir)/$(arch)"
  CONFIG["sitelibdir"] = "$(sitedir)/$(ruby_version)"
  CONFIG["sitearchdir"] = "$(sitelibdir)/$(sitearch)"
  CONFIG["vendorlibdir"] = "$(vendordir)/$(ruby_version)"
  CONFIG["vendorarchdir"] = "$(vendorlibdir)/$(sitearch)"
  CONFIG["topdir"] = File.dirname(__FILE__)
  MAKEFILE_CONFIG = {}
  CONFIG.each{|k,v| MAKEFILE_CONFIG[k] = v.dup}
  def RbConfig::expand(val, config = CONFIG)
    val.gsub!(/\$\$|\$\(([^()]+)\)|\$\{([^{}]+)\}/) do
      var = $&
      if !(v = $1 || $2)
	'$'
      elsif key = config[v = v[/\A[^:]+(?=(?::(.*?)=(.*))?\z)/]]
	pat, sub = $1, $2
	config[v] = false
	RbConfig::expand(key, config)
	config[v] = key
	key = key.gsub(/#{Regexp.quote(pat)}(?=\s|\z)/n) {sub} if pat
	key
      else
	var
      end
    end
    val
  end
  CONFIG.each_value do |val|
    RbConfig::expand(val)
  end
end
Config = RbConfig # compatibility for ruby-1.8.4 and older.
CROSS_COMPILING = nil unless defined? CROSS_COMPILING
