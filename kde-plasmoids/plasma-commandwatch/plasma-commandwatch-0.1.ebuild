# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

NEED_KDE=":4.1"
inherit kde4-base

DESCRIPTION="A KDE4 Plasma Applet which periodically runs a system command and displays its output"
HOMEPAGE="http://www.kde-look.org/content/show.php/Command+Watch?content=84523"
KEYWORDS="~amd64 ~x86"
SRC_URI="http://www.kde-look.org/CONTENT/content-files/84523-commandwatch-${PV}.tar.bz2"

LICENSE="GPL-3"
SLOT="4.1"
IUSE=""

DEPEND="!kde-misc/plasmoids
		kde-base/libplasma"

S="${WORKDIR}/commandwatch"
