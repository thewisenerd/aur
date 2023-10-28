#!/usr/bin/bash

LHS="/tmp/required.$$"
RHS="/tmp/installed.$$"

expac -l '\n' '%E' base > "$LHS"
expac -l '\n' '%E' base-devel > "$LHS"
echo "base" >> "$LHS"
pacman -Qqg base-devel >> "$LHS"
expac -l '\n' '%E' eniac-applications-meta >> "$LHS"
expac -l '\n' '%E' eniac-applications-x-meta >> "$LHS"
expac -l '\n' '%E' eniac-applications-plasma-meta >> "$LHS"
echo "eniac-applications-meta" >> "$LHS"
echo "eniac-applications-x-meta" >> "$LHS"
echo "eniac-applications-plasma-meta" >> "$LHS"

# opt-depends
echo "zfs-dkms" >> "$LHS"

pacman -Qe > "$RHS"

rg -v -f "$LHS" "$RHS"
