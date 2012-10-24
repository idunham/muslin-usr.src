#!/usr/bin/make -f
# Main build file for muslin

# This is to allow "make World"
#World: pkg/boot.txz pkg/devel.txz pkg/perl.txz pkg/xdev.txz pkg/net.txz
include pkg.conf
include boot/boot.conf
include devel/devel.conf
include core/core.conf
include xdev/perl.conf
include xdev/xdev.conf
include net/net.conf


