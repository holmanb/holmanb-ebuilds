# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

EGIT_NONSHALLOW=true

inherit git-r3 toolchain-funcs udev

DESCRIPTION="Tools for bcachefs"
HOMEPAGE="http://bcachefs.evilpiepirate.org/"
SRC_URI=""
EGIT_REPO_URI="https://evilpiepirate.org/git/bcachefs-tools.git"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="~amd64"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
   sys-apps/attr
   sys-apps/util-linux
   app-crypt/libscrypt
   dev-libs/libsodium
   sys-apps/keyutils
   dev-libs/userspace-rcu
   dev-util/pkgconfig
   sys-libs/zlib
   app-arch/zstd
" 
