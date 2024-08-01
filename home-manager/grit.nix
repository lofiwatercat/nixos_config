{
  pkgs,
  ...
}: {
  imports = [
    ./dotfiles/sway.nix
    ./dotfiles/foot.nix
    ./dotfiles/waybar.nix
  ];
}
