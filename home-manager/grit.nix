{
  pkgs,
  ...
}: {
  imports = [
    ./dotfiles/sway.nix
    ./dotfiles/foot.nix
    ./dotfiles/waybar.nix
    ./dotfiles/helix.nix
    ./dotfiles/git.nix
  ];

  home.file.".config/wallpapers" = {
    source = ./dotfiles/wallpapers;
    recursive = true;
  };

  home = {
    username = "alan";
    homeDirectory = "/home/alan";
    stateVersion = "23.05";
    sessionVariables = {
      EDITOR = "hx";
      TERMINAL = "foot";
      WINIT_UNIX_BACKEND = "wayland";
    };
  };
}
