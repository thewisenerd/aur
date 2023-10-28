#!/usr/bin/env bash

declare -a pkgname=(eniac-applications-meta eniac-applications-x-meta eniac-applications-plasma-meta)

for pkg in "${pkgname[@]}"; do
	rm -f "$pkg"-*-any.pkg.tar.*;
done

makepkg -f

for pkg in "${pkgname[@]}"; do
	echo "installing $pkg"
	sudo pacman -U "$pkg"-*-any.pkg.tar.*;
done
