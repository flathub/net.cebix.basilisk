#!/bin/sh
flatpak-builder --user --ccache --force-clean --delete-build-dirs --install build net.cebix.basilisk.yml
