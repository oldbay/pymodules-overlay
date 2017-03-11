
EAPI=5

PYTHON_COMPAT=(python{2_7,3_4})

#PYTHON_DEPEND="2"

inherit distutils-r1

DESCRIPTION="CherryMusic is a music streaming server based on CherryPy and jPlayer."
HOMEPAGE=""
SRC_URI="https://github.com/devsnd/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""

DEPEND="
        >=dev-python/cherrypy-3.2.2
        "
RDEPEND="${DEPEND}"

python_install_all() {
        distutils-r1_python_install_all

}
