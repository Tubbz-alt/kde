# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

KMNAME="kdebase-workspace"
KMMODULE="libs/screenpreviewwidget"
OPENGL_REQUIRED="optional"
inherit kde4-meta

DESCRIPTION="Libraries for KDE Plasma's screenpreview"
KEYWORDS=""
IUSE="debug xinerama"

RDEPEND="
	!kdeprefix? ( !kde-base/plasma-workspace:4.1[-kdeprefix] )
"

KMSAVELIBS="true"
