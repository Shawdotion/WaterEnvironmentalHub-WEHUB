#!/bin/bash

[[ "`/usr/bin/tty`" == "not a tty" ]] && . ~/.bash_profile

dir=$(dirname $0)

. $dir/../do_run_script_and_email_results.sh do_import_alberta_water_portal.sh