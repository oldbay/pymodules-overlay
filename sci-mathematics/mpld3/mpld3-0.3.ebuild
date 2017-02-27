EAPI=5

PYTHON_COMPAT=( python{2_7,3_4} )

SRC_URI="https://github.com/${PN}/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

inherit distutils-r1

DESCRIPTION="D3 Viewer for Matplotlib"
HOMEPAGE="http://mpld3.github.io"
LICENSE=""
SLOT="0"

RDEPEND="
    >=dev-python/matplotlib-1.3
    >=dev-python/jinja-2.7
    "
DEPEND="${RDEPEND}"


python_install_all() {
        distutils-r1_python_install_all
}
