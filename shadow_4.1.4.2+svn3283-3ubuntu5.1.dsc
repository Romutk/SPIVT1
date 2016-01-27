Format: 1.0
Source: shadow
Binary: passwd, login
Architecture: any
Version: 1:4.1.4.2+svn3283-3ubuntu5.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Christian Perrier <bubulle@debian.org>, Nicolas FRANCOIS (Nekral) <nicolas.francois@centraliens.net>
Homepage: http://pkg-shadow.alioth.debian.org/
Standards-Version: 3.8.4
Vcs-Browser: http://svn.debian.org/viewsvn/pkg-shadow/debian/trunk
Vcs-Svn: svn://svn.debian.org/svn/pkg-shadow/debian/trunk
Build-Depends: autoconf, automake1.9, libtool, gettext:any, libpam0g-dev, debhelper (>= 6.0.7~), quilt, dpkg-dev (>= 1.13.5), xsltproc, docbook-xsl, docbook-xml, libxml2-utils, cdbs, libselinux1-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], gnome-doc-utils (>= 0.4.3)
Package-List: 
 login deb admin required
 passwd deb admin required
Checksums-Sha1: 
 8b704b8f07718e329205f23d457c3121c0f3679e 2942890 shadow_4.1.4.2+svn3283.orig.tar.gz
 0b1700bbb485e168a47ecf5909ee06189dcfccf4 333142 shadow_4.1.4.2+svn3283-3ubuntu5.1.diff.gz
Checksums-Sha256: 
 2bb79a35d5610515daf6471a091025b4bf991b6c631e068baa6097a13cf83fcb 2942890 shadow_4.1.4.2+svn3283.orig.tar.gz
 457d4a7114630b16c795fa361cefc4100105c2d538bee9223f17038330afa3da 333142 shadow_4.1.4.2+svn3283-3ubuntu5.1.diff.gz
Files: 
 10f6ddcb029c024aaf77d033bcb459d5 2942890 shadow_4.1.4.2+svn3283.orig.tar.gz
 fd2921ad924ff105d5383b1041097629 333142 shadow_4.1.4.2+svn3283-3ubuntu5.1.diff.gz
Original-Maintainer: Shadow package maintainers <pkg-shadow-devel@lists.alioth.debian.org>
