#!/bin/sh

nitrogen --restore &
dunst &
picom &

exec bspwm
