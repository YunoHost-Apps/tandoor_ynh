#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

nodejs_version=16

timezone="$(cat /etc/timezone)"

#=================================================
# PERSONAL HELPERS
#=================================================

_tandoor_venv_install() {
    ynh_exec_as "$app" python3 -m venv --upgrade "$install_dir/venv"
    venvpy="$install_dir/venv/bin/python3"

    pushd "$install_dir/source"
        ynh_exec_as "$app" "$venvpy" -m pip install -r requirements.txt
    popd
}

_tandoor_build_frontend() {
    pushd "$install_dir/source/vue"
        ynh_use_nodejs
        ynh_exec_warn_less ynh_exec_as "$app" env "$ynh_node_load_PATH" yarn install
        ynh_exec_warn_less ynh_exec_as "$app" env "$ynh_node_load_PATH" yarn build
    popd
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
