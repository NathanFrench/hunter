# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME libevhtp
    VERSION "develop"
    URL " https://github.com/criticalstack/libevhtp/archive/hunter-develop.tar.gz"
    SHA1 "8ff33195bf5e2a8e56c4144c5e5635e46b0432cd")

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libevhtp)
hunter_download(PACKAGE_NAME libevhtp)
