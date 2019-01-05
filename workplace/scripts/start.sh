#!/bin/bash

mydir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" > /dev/null && pwd )"

set -x
$mydir/start_server.sh
