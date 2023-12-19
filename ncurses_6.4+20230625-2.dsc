-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ncurses
Binary: ncurses-base, ncurses-term, libtinfo6, libtinfo6-udeb, libncurses6, libncurses-dev, libncursesw6, libncursesw6-udeb, lib64tinfo6, lib64ncurses6, lib64ncursesw6, lib64ncurses-dev, lib32tinfo6, lib32ncurses6, lib32ncursesw6, lib32ncurses-dev, ncurses-bin, ncurses-examples, ncurses-doc
Architecture: any all
Version: 6.4+20230625-2
Maintainer: Ncurses Maintainers <ncurses@packages.debian.org>
Uploaders: Sven Joachim <svenjoac@gmx.de>, Craig Small <csmall@debian.org>
Homepage: https://invisible-island.net/ncurses/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/ncurses
Vcs-Git: https://salsa.debian.org/debian/ncurses.git
Build-Depends: debhelper-compat (= 13), libgpm-dev [linux-any], pkg-config, autoconf-dickey (>= 2.52+20210509)
Build-Depends-Arch: g++-multilib [amd64 i386 powerpc ppc64 s390 sparc] <!nobiarch>
Package-List:
 lib32ncurses-dev deb libdevel optional arch=amd64,ppc64 profile=!nobiarch
 lib32ncurses6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib32ncursesw6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib32tinfo6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib64ncurses-dev deb libdevel optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64ncurses6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64ncursesw6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64tinfo6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 libncurses-dev deb libdevel optional arch=any
 libncurses6 deb libs optional arch=any
 libncursesw6 deb libs optional arch=any
 libncursesw6-udeb udeb debian-installer optional arch=any profile=!noudeb
 libtinfo6 deb libs optional arch=any
 libtinfo6-udeb udeb debian-installer optional arch=any profile=!noudeb
 ncurses-base deb misc required arch=all essential=yes
 ncurses-bin deb utils required arch=any essential=yes
 ncurses-doc deb doc optional arch=all
 ncurses-examples deb misc optional arch=any profile=!pkg.ncurses.noexamples
 ncurses-term deb misc standard arch=all
Checksums-Sha1:
 542d22d6b509f968619c71757a58d58c24135721 3649551 ncurses_6.4+20230625.orig.tar.gz
 7a94047bde690f4503165e61819a6364a995366c 729 ncurses_6.4+20230625.orig.tar.gz.asc
 89e034ba09c6a912e3a407a831a4b453442051ef 48584 ncurses_6.4+20230625-2.debian.tar.xz
Checksums-Sha256:
 54d25c0215c1b7f6f17d64c7f8f229fb34af007d663c0fcd54d9557a1cacc3ee 3649551 ncurses_6.4+20230625.orig.tar.gz
 d20a0166bdf9f8eccc6df015a49fd60a168f00f8430431810fc49963b44c0965 729 ncurses_6.4+20230625.orig.tar.gz.asc
 c062930f677e4a4e0a9777517c3fbf46a41b959fc2609e85bd1a2334c994b95b 48584 ncurses_6.4+20230625-2.debian.tar.xz
Files:
 6e997e3e9aa77e479089bb6708b43748 3649551 ncurses_6.4+20230625.orig.tar.gz
 fefcf0d2c15221750d90f5bfa8425c2a 729 ncurses_6.4+20230625.orig.tar.gz.asc
 3ac90622d7eb3b0fdedd343916e51132 48584 ncurses_6.4+20230625-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEKF8heKgv5Jai5p4QOxBucY1rMawFAmS9QI8ACgkQOxBucY1r
MayWnQ/9Eb6fQPdwFGJF6bdf4nn0BKn+H0d0LG0yScdAJqdil5FMYuieVXJPYnaD
4LtEopRVMcJZCrnGsBVwEJPuSOq21YzYOPzh9ldnoDJS01gfhrijNSTHvHxDkdaE
GPBg15AmYYKZFS2jaRj0UGyFUKoYlFpf6VJDaXaPNnNdsxmYWRurndktSMpxlCOn
jbKJUOUb4H1kFmAPLI3X2jSXo40ROD8016bnZK19uOv9EJyCrtUPNQohHo0surwr
koUcz/fAb9VAsPN6zhjtM9k2b1I7dPTmG6kxfk5GOx/yv90cIyGzbApOaL4DJGuZ
UJiSPb+3YKTaazYIX0NhPxKcHktoL+bLP+/rBqwxqNrNWXWgsBKdvpnJjKTjEhFF
W8nAAczA7X9Fq8r8UpwVbgfApN8aScRYOqhC4++KqQdo7GqGYtP2cb12+JMt9Zpm
hV8zdQID+Egj/OEj4OOWJW0xnI0fPDIVy3SjC1UPHCdam+t1l7YZLjqTJEKTkrHT
3cw94cgU9qvHSUysJ0q1JiudOtvX32Xt2/4YZF9p/G13yLXhMq9C2Esy6MixMfHy
kHVrEREGQUABtYrvibtZmPtqYXCSFGNDvCbqD8XnqQNN0HDD8yVh3AkBL3OUhWyw
xeS0+Yy9w9Txtp5L+3SM5AWpmc7Ktp7R4pscw3AAUzOpYrY7cpQ=
=1U7y
-----END PGP SIGNATURE-----
