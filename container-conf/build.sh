#!/bin/bash
build_image_base=radiasoft/beamsim-part1
build_travis_trigger_next=( beamsim )
build_is_public=1

build_as_run_user() {
    cd "$build_guest_conf"
    # opal-1.9 is failing so do nothing for now
    #install_repo_eval code pyOPALTools trilinos opal
}
