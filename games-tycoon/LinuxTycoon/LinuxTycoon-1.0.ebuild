# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit unpacker multilib

DESCRIPTION="Lunduke made Linux Tycoon"
HOMEPAGE="http://lunduke.com/?page_id=2646"
SRC_URI="http://www.lunduke.com/linuxtycoon/${PN}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86"

RDEPEND="
          x11-libs/pango
          media-libs/libpng
          x11-libs/pixman"

DEPEND=""