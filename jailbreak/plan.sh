pkg_origin=chefsalim
pkg_name=jailbreak
pkg_version=0.1.0
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=()
pkg_upstream_url=https://github.com/habitat-sh/habitat-example-plans
pkg_source=nosuchfile.tar.gz
pkg_bin_dirs=(bin)

do_download() {
  return 0
}

do_verify() {
  return 0
}

do_unpack() {
  return 0
}

do_build() {
  echo "Inside build"
  echo "Root directory contents"
  echo `ls /`
  echo "Connect to external site"
  wget -t 1 http://www.google.com
  echo "Connect to acceptance bastion node for census"
  wget -t 1 http://10.0.0.95:9631/census
  echo "Connect to live bastion node for census"
  wget -t 1 http://10.0.0.237:9631/census
  return 0
}

do_install() {
  return 0
}
