{
  pkgs,
  ...
}: {
  imports = [
    ./dotfiles/sway.nix
    ./dotfiles/foot.nix
    ./dotfiles/waybar.nix
    ./dotfiles/helix.nix
  ];

  home.stateVersion = "23.05";
}
