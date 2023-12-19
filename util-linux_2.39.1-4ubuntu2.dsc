-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, bsdextrautils, fdisk, fdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libfdisk1, libfdisk1-udeb, libfdisk-dev, libmount1, libmount1-udeb, libmount-dev, libsmartcols1, libsmartcols1-udeb, libsmartcols-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb, rfkill, eject, eject-udeb, util-linux-extra
Architecture: any all
Version: 2.39.1-4ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Chris Hofstaedtler <zeha@debian.org>
Homepage: https://www.kernel.org/pub/linux/utils/util-linux/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/util-linux
Vcs-Git: https://salsa.debian.org/debian/util-linux.git
Testsuite: autopkgtest
Testsuite-Triggers: bash, bc, build-essential, dpkg, grep, pkg-config
Build-Depends: asciidoctor, bc <!stage1 !nocheck>, bison, debhelper-compat (= 13), dh-exec, gettext, libaudit-dev, libcap-ng-dev [linux-any] <!stage1>, libcrypt-dev <!stage1>, libcryptsetup-dev [linux-any] <!pkg.util-linux.noverity>, libncurses-dev, libpam0g-dev <!stage1>, libreadline-dev, libselinux1-dev [linux-any], libsystemd-dev [linux-any] <!stage1>, libtool, libudev-dev [linux-any] <!stage1>, netbase <!stage1 !nocheck>, pkg-config, po-debconf, po4a, socat <!stage1 !nocheck>, systemd [linux-any] <!stage1>, zlib1g-dev
Build-Conflicts: libedit-dev
Package-List:
 bsdextrautils deb utils optional arch=any profile=!stage1
 bsdutils deb utils required arch=any profile=!stage1 essential=yes
 eject deb utils optional arch=linux-any profile=!stage1
 eject-udeb udeb debian-installer optional arch=linux-any profile=!stage1,!noudeb
 fdisk deb utils important arch=any profile=!stage1
 fdisk-udeb udeb debian-installer optional arch=hurd-any,linux-any profile=!stage1,!noudeb
 libblkid-dev deb libdevel optional arch=any
 libblkid1 deb libs optional arch=any
 libblkid1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libfdisk-dev deb libdevel optional arch=any
 libfdisk1 deb libs optional arch=any
 libfdisk1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libmount-dev deb libdevel optional arch=linux-any
 libmount1 deb libs optional arch=any
 libmount1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libsmartcols-dev deb libdevel optional arch=any
 libsmartcols1 deb libs optional arch=any
 libsmartcols1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libuuid1 deb libs optional arch=any
 libuuid1-udeb udeb debian-installer optional arch=any profile=!noudeb
 mount deb admin required arch=linux-any profile=!stage1
 rfkill deb utils optional arch=linux-any profile=!stage1
 util-linux deb utils required arch=any profile=!stage1 essential=yes
 util-linux-extra deb utils standard arch=any profile=!stage1
 util-linux-locales deb localization optional arch=all profile=!stage1
 util-linux-udeb udeb debian-installer optional arch=any profile=!stage1,!noudeb
 uuid-dev deb libdevel optional arch=any
 uuid-runtime deb utils optional arch=any profile=!stage1
Checksums-Sha1:
 22e96b4dc723b032e98b33ff3a3ce01d524d2ef2 8351164 util-linux_2.39.1.orig.tar.xz
 e1c084d5b312f933f39da32a191471b79ad0d89f 103044 util-linux_2.39.1-4ubuntu2.debian.tar.xz
Checksums-Sha256:
 890ae8ff810247bd19e274df76e8371d202cda01ad277681b0ea88eeaa00286b 8351164 util-linux_2.39.1.orig.tar.xz
 b285720fdf7d8d27115c5c91776f00e2dd1487995232dfa742beba896ab6c3b5 103044 util-linux_2.39.1-4ubuntu2.debian.tar.xz
Files:
 c542cd7c0726254e4b3006a9b428201a 8351164 util-linux_2.39.1.orig.tar.xz
 057bd32bc22e0af84bd07ddb8e7bf200 103044 util-linux_2.39.1-4ubuntu2.debian.tar.xz
Original-Maintainer: util-linux packagers <util-linux@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmUfKtIACgkQm47ISdXv
cO179hAAlUk7Bf1JKBYAgHTqPyx4PG9Cm1pzP2nufSsHjnY2/D7yCM3jw2IO93PZ
q9ieaTKmsL0YVyzfjVqcl85F6nzMKVpmP5qadMSeNT9WCZXYS8lIgaj+mC6udZl5
C6nVoTyv/bbCNv/nKUp64BA3/RxZIe3fI49OTMQ31TazOWFjehdMiGw4++8G9tJ8
BL/OswWI/cjMyWbqyk69p8pKt51fbJUBA6NMaQjfChQdqtqwNFyUrOJcvPKjGuN/
jk9HNLM0rF0bEiXluA5wNoFX7u8ToT7PIVMLkMcBRB/JPd3LHpyW2aa9WSLdnOL8
7gGglGZYdQ5hC1Mi/Ua8YjEbOX53iuQOGLCW5OwNoZXXJ/2ia4yOI2fooc7jPLhP
eZI9PhXh5HI1m/8bQzMJRJfFYUfpARCDkp+c+n5RzXi7YIdN77dO/NuxYXJ7/Tz6
dAUIimgPdJGcH/p5DKhHVWaUYQryQbTHbTFAJW0io22VRw0DguQERxhFdNpkxiNT
GOxgpXZjYdTYYlla9/2j3HWZgpfDS/Rfkb+S4jgWWWtKCb8r1k71BKOaKdgD+EvX
23eOTtIcTCS1Ylmkja0GwTrD19MN7PMgwAueQydoYK0gHJfMHyuwzfTdENh+nd6Y
vjFaBmk7FkhMZl2PC//BSo2+J1zGUpyu/J6dt9X8Z5TYvNBWwbo=
=mZzl
-----END PGP SIGNATURE-----
