# Maintainer: Mike Williamson <mike@korora.ca>

pkgname=arangom-bin
pkgver=0.2.0
pkgrel=1
pkgdesc='an ArangoDB migration tool written in Go'
arch=('x86_64')
url='https://github.com/gabor-boros/arangom'
license=('MIT')
# gpg2 --keyserver hkps://keys.openpgp.org --receive-keys 65433280EAD9CE7B763D84BCE726F2469D699A65
validpgpkeys=("65433280EAD9CE7B763D84BCE726F2469D699A65")
source=(
  "https://github.com/gabor-boros/arangom/releases/download/v${pkgver}/arangom_${pkgver}_Linux_x86_64.tar.gz"
  "https://github.com/gabor-boros/arangom/releases/download/v${pkgver}/arangom_${pkgver}_Linux_x86_64.tar.gz.sig"
)
sha512sums=(
  '4b49175be07ad9821a7a584e4d30737a46518a2d215b3999aa2287ec8924963f45de251be52cbf3194cf42eab4025c7c96dbf6498220e06ee1912c551773b880'
  'SKIP'
)

package() {
  # binary
  install -vDm755 -t "$pkgdir/usr/bin" "$srcdir/arangom"

}
