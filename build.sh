#!/bin/bash

set -o errexit

build() {

	tgt=${1}
	out=${2}

	while [[ $# -gt 2 ]]; do

		case "${3}" in

		{,lib}uuid)
			pushd util-linux-2.39.1
			CC=${tgt}-gcc CXX=${tgt}-g++ ./configure --disable-all-programs --enable-static --enable-static-programs=libuuid --enable-libuuid-force-uuidd --enable-libmount --enable-hwclock --enable-libblkid --enable-crypt --enable-libuuid --prefix="${out}"
			;;

		{,lib}ncurses{,w})
			pushd ncurses-6.4+20230625
			CC=${tgt}-gcc CXX=${tgt}-g++ ./configure --enable-static --enable-sp-funcs --enable-ext-colors --enable-ext-mouse --enable-ext-putwin --enable-term-driver --enable-tcap-names --enable-widec --enable-symlinks --enable-termcap --with-gpm --with-pcre2 --with-build-cc=$(uname -m)-${tgt#*-}-gcc --enable-pc-files --without-ada --prefix="${out}" --with-pkg-config-libdir="${out}/lib/pkgconfig"
			;;

		{,lib}icu{,-}{,data,i18n,io,test,tu,uc}))
			pushd icu-72.1
			CC=${tgt}-gcc CXX=${tgt}-g++ ./configure --enable-static --disable-layoutex --disable-icu-config --prefix="${out}"
			;;

		*)
			echo "error: unknown package: ${pkg}"
			false
			;;

		esac

		make -j$(nproc)
		make install

		popd

	done
}

os=( $( uname -o | cut -d/ --output-delimiter=" " -s -f1-2 ) )
tgt="$(arch)${os[1]:+-${os[1],,}-${os[0],,}}"

build "${@:-'<undef>'}"
