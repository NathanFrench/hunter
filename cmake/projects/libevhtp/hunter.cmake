# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME libevhtp
    VERSION "develop"
    URL " https://github.com/criticalstack/libevhtp/archive/develop.tar.gz"
    SHA1 "89a9737a89e37d2cd508de61427f96905b261935")

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libevhtp)
hunter_download(PACKAGE_NAME libevhtp)
