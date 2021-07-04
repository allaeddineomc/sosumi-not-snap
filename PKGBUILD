
# $Id$
# Maintainer: Benjamin Abendroth <braph93@gmx.de>

pkgname=sosumi
pkgver=1.0
pkgrel=1
pkgdesc="run mac os on linux the easy way ( one click )"
arch=('x86_64')
url="https://github.com/allaeddineomc/sosumi-not-snap"
depends=()
license=('GPL3')
provides=('sosumi')
source=("https://github.com/allaeddineomc/sosumi-not-snap/archive/refs/tags/stable.zip")
md5sums=('75fe171acf956c78d5654f9f29755787')


package() {
  cd sosumi-not-snap-stable
  make DESTDIR="${pkgdir}" install
}
