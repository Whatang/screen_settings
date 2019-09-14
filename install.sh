#!/bin/bash
set -x
make_links() {
	while [ $# -gt 0 ]
	do
		ln -s `pwd`/$1 ~/.$1
		shift
	done
}
make_links screen*
touch ~/.screen_layout

