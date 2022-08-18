#!/bin/bash

x="$(xclip -o)"

ts youtube-dl --add-metadata "$x"

notify-send "Adicionando a lista" "$x foi adicionado a lista"
