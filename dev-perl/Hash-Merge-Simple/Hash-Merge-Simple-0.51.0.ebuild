# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR=ROKR
DIST_VERSION=0.051
inherit perl-module

DESCRIPTION="Recursively merge two or more hashes, simply"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	virtual/perl-Storable
"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310.0
	test? (
		dev-perl/Test-Most
	)
"
