{ config, pkgs, ... }:

{
  xdg.configFile."zellij/config.kdl".text = ''
    theme "gruvbox-dark"
    pane-frames false
    default_layout "compact"
  '';
}
