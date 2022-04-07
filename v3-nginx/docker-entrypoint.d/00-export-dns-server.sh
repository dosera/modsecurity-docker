#!/bin/sh
# vim:sw=2:ts=2:sts=2:et

set -eu

LC_ALL=C
ME=$( basename "$0" )
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

export DNS_SERVER="${DNS_SERVER:-$(grep -i '^nameserver' /etc/resolv.conf | head -n1 | cut -d ' ' -f2)}"

exit 0
