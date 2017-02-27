EAPI=5

PYTHON_COMPAT=( python{2_7,3_4} )

EGIT_REPO_URI="https://github.com/mpld3/mpld3"
# EGIT_PROJECT=
EGIT_COMMIT="3a7c29a"


inherit distutils-r1 git-2

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
