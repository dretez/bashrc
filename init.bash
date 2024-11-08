#!/bin/bash

conf_path=~/.config/bashrc

case $- in
    *i*) ;;
    *) return ;;
esac

. "$conf_path"/bash.bash
. "$conf_path"/general.bash
. "$conf_path"/alias.bash

unset conf_path
