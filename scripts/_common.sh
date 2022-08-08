#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app (must be on a single line)
pkg_dependencies="git curl python3 python3-pip python3-venv libpq-dev postgresql libsasl2-dev python3-dev libldap2-dev libssl-dev libffi-dev autoconf build-essential"

nodejs_version=16
py_required_version=3.9.2

#=================================================
# PERSONAL HELPERS
#=================================================

# Install specific python version
# usage: myynh_install_python --python="3.8.6"
# | arg: -p, --python=    - the python version to install
myynh_install_python () {
	# Declare an array to define the options of this helper.
	local legacy_args=u
	local -A args_array=( [p]=python= )
	local python
	# Manage arguments with getopts
	ynh_handle_getopts_args "$@"
	
	# Check python version from APT
	local py_apt_version=$(python3 --version | cut -d ' ' -f 2)
	
	# Check existing built version of python in /usr/local/bin
	if [ -e "/usr/local/bin/python${python:0:3}" ]
	then
		local py_built_version=$(/usr/local/bin/python${python:0:3} --version \
			| cut -d ' ' -f 2)
	else
		local py_built_version=0
	fi
	
	# Compare version
	if $(dpkg --compare-versions $py_apt_version ge $python)
	then
		# APT >= Required
		ynh_print_info --message="Using provided python3..."
		
		py_app_version="python3"
		
	else
		# Either python already built or to build 
		if $(dpkg --compare-versions $py_built_version ge $python)
		then
			# Built >= Required
			ynh_print_info --message="Using already used python3 built version..."
			
			py_app_version="/usr/local/bin/python${py_built_version:0:3}"
			
		else
			ynh_print_info --message="Installing additional dependencies to build python..."
			
			pkg_dependencies="${pkg_dependencies} tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libbz2-dev libexpat1-dev liblzma-dev wget tar"
			ynh_install_app_dependencies "${pkg_dependencies}"
			
			# APT < Minimal & Actual < Minimal => Build & install Python into /usr/local/bin
			ynh_print_info --message="Building python (may take a while)..."
			
			# Store current direcotry 
			local MY_DIR=$(pwd)
			
			# Create a temp direcotry
			tmpdir="$(mktemp --directory)"
			cd "$tmpdir"
			
			# Download
			wget --output-document="Python-$python.tar.xz" \
				"https://www.python.org/ftp/python/$python/Python-$python.tar.xz" 2>&1
			
			# Extract
			tar xf "Python-$python.tar.xz"
			
			# Install
			cd "Python-$python"
			./configure --enable-optimizations
			ynh_exec_warn_less make -j4
			ynh_exec_warn_less make altinstall
			
			# Go back to working directory
			cd "$MY_DIR"
			
			# Clean
			ynh_secure_remove "$tmpdir"
			
			# Set version
			py_app_version="/usr/local/bin/python${python:0:3}"
		fi
	fi
	# Save python version in settings 
	ynh_app_setting_set --app=$app --key=python --value="$python"
}


#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
