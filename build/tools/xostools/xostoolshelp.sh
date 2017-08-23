#!/bin/bash

#
# Copyright (C) 2016 halogenOS (XOS)
#
#
# This script was originally made by xdevs23 (http://github.com/xdevs23)
#


function xostools_help_build() {

cat <<EOF
Usage: build <target> [lunch target] [module] [noclean]

Targets:
    full        Full ROM (bacon)
    module      Build only a specific module
    module-list Build multiple modules
    mm          Builds using mmma. Useful for frameworks or modules
                which you want to build using mmma/mmm/

noclean: use this option to skip cleaning before building
         this is not accepted on module-list

You have to specify the lunch target if you haven't lunched yet.
EOF

}

function xostools_build_no_target_device() {

cat <<EOF
No target device specified and \$TARGET_DEVICE is
undefined
EOF

}

function xostools_help_reporesync() {

cat <<EOF
Usage: reporesync <option> [repository path] [repository name] [low]

Options:
    full            Full resync: delete the whole source tree, do a sync and
                    fully resync local tree

Example: reporesync packages/apps/Settings android_packages_apps_Settings
            This removes packages/apps/Settings and the repository including
            object files and project files.

         reporesync full
            This does a sync and resyncs the local work tree. Deletes everything
            except .repo and does a sync.

EOF

}

return 0
