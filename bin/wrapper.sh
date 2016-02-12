#!/bin/sh

generate-config /etc/local.ini.tmpl > /usr/local/etc/couchdb/local.ini

exec tini -- /docker-entrypoint.sh "$@"
