
EAPI=5

PYTHON_COMPAT=(python{2_7,3_4})

#PYTHON_DEPEND="2"

inherit distutils-r1

DESCRIPTION="Simple web file browser"
HOMEPAGE="http://ergoithz.github.io/browsepy"
SRC_URI="https://github.com/ergoithz/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""

DEPEND="
        dev-python/flask
        dev-python/scandir
        dev-python/sphinx
        dev-python/pep8
        dev-python/flake8
        dev-python/coverage
        dev-python/setuptools
        =dev-python/wheel-0.24.0.100
        dev-python/pyaml
        "
RDEPEND="${DEPEND}"

python_install_all() {
        distutils-r1_python_install_all

}
