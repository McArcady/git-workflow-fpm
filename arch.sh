#!/bin/sh

/usr/local/bin/fpm -s dir -t pacman -n test          \
				 --force                             \
				 --prefix /opt/pack                  \
				 --chdir pack                        \
				 --version 1.2                       \
				 --maintainer "<McArcady@gihub.com>" \
				 --vendor "github.com"               \

