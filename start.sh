#!/usr/bin/env bash

function render_template() {

  eval "echo \"$(cat $1)\""

}

render_template icecast.xml.tmpl > icecast.xml

icecast2 -c icecast.xml