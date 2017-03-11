
EAPI=5

PYTHON_COMPAT=(python{2_7,3_4})

#PYTHON_DEPEND="2"

inherit distutils-r1

DESCRIPTION="Scandir, a better directory iterator and faster os.walk()"
HOMEPAGE=""
SRC_URI="https://github.com/benhoyt/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""

DEPEND=""
RDEPEND="${DEPEND}"

python_install_all() {
        distutils-r1_python_install_all

}
