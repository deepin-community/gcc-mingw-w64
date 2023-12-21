s/@@ARCH@@/@@GNAT_ARCHES@@/g
s/@@PACKAGE@@/gnat/g
s/@@LANGUAGE@@/Ada/g
s/@@DEPENDS32P@@/gcc-mingw-w64-i686-posix (= ${binary:Version})/g
s/@@DEPENDS32W@@/gcc-mingw-w64-i686-win32 (= ${binary:Version})/g
s/@@DEPENDS64P@@/gcc-mingw-w64-x86-64-posix (= ${binary:Version})/g
s/@@DEPENDS64W@@/gcc-mingw-w64-x86-64-win32 (= ${binary:Version})/g
s/@@RECOMMENDS@@//g
s/@@REPLACES32@@//g
s/@@REPLACES64@@//g
s/@@CONFLICTS32@@//g
s/@@CONFLICTS64@@//g
s/@@BREAKS32@@//g
s/@@BREAKS64@@//g
