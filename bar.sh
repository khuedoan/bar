#!/bin/sh

bar() {
    while true; do
        echo "%{c}%{B#282a36} $(date "+%R - %a, %b %d") %{B-}"
        sleep 1
    done
}

bar | lemonbar -g x22 -f "SauceCodePro Nerd Font:style=Semibold:size=10"
