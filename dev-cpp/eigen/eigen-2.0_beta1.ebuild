# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-cpp/eigen/eigen-1.0.5.ebuild,v 1.3 2007/06/27 07:17:12 opfer Exp $

EAPI="2"
inherit cmake-utils

DESCRIPTION="Lightweight C++ template library for vector and matrix math, a.k.a. linear algebra"
HOMEPAGE="http://eigen.tuxfamily.org/"
SRC_URI="http://download.tuxfamily.org/${PN}/${P/_/-}.tar.bz2"

LICENSE="GPL-3"
SLOT="2"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND=">=dev-util/cmake-2.4.5
	!dev-cpp/eigen:0"
RDEPEND=""

S=${WORKDIR}/${PN}2

