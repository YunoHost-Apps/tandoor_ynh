#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version="16"

timezone="$(timedatectl show --value --property=Timezone)"

_tandoor_venv_install() {
    ynh_hide_warnings ynh_exec_as_app python3 -m venv --upgrade "$install_dir/venv"
    venvpy="$install_dir/venv/bin/python3"

    pushd "$install_dir"
        ynh_hide_warnings ynh_exec_as_app "$venvpy" -m pip install -r requirements.txt
    popd
}

_tandoor_build_frontend() {
    pushd "$install_dir/vue"
        ynh_hide_warnings ynh_exec_as_app yarn install
        ynh_hide_warnings ynh_exec_as_app yarn build
    popd
}
