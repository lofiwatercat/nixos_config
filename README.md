# TODO
Move users in hosts/grit/default.nix to hosts/options/users.nix

# Description

Simple nixos configuration. Entry point is flake.nix. 
There is only one system, grit, but more can be added.
./hosts/options has modular system options which can be shared among different systems.
System (grit) specific options go in ./hosts/grit/default.nix and pulls modular options from ./hosts/options

You can add packages directly in your ./hosts/{system}/default.nix, but I create files in ./hosts/packages 
that add additional packages and dependencies I want with a certain package, such as "cli" which has many cli packages I want.

flake.nix will also look at ./home-manager/grit.nix which looks at the other files in ./home-manager/dotfiles.
