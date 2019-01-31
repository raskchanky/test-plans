$pkg_origin = "chefsalim"
$pkg_name = "jailbreak"
$pkg_version = "0.1.0"
$pkg_maintainer = "The Habitat Maintainers <humans@habitat.sh>"
$pkg_upstream_url = "https://github.com/habitat-sh/habitat-example-plans"
$pkg_source = "nosuchfile.tar.gz"
$pkg_bin_dirs = @("bin")

function Invoke-Download {
}

function Invoke-Verify {
}

function Invoke-Unpack {
}

function Invoke-Build {
    Write-Host "Inside build"
    dir c:\\Users
    curl http://localhost:9631/census
}

function Invoke-Install {
}
