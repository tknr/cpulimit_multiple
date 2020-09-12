#!/bin/bash
mkdir -p /usr/local/bin || exit 1
ln -s `pwd`/cpulimit_multiple /usr/local/bin/
