#!/bin/sh
name=net.cebix.basilisk
flatpak-builder --state-dir="../.flatpak-builder" \
--user --install \
--install-deps-from=flathub \
--ccache --force-clean --delete-build-dirs \
../.build-"$name"-$(arch) "$name".yml
