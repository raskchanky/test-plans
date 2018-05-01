pkg_name=longbuild
pkg_origin=chefsalim
pkg_version="0.1.0"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")

do_build() {
  for i in {1..120}
  do
     echo "Sleeping..."
     sleep 60
  done
}
