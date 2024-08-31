{
  pkgs,
  ...
}:
{
  # Packages for a wayland desktop system
  environment.systemPackages = with pkgs; [
    # river
    sway 

    foot
    fuzzel
    waybar
    zathura
    firefox

    pulseaudio

    wbg

    grim
    slurp
    wl-clipboard
  ];
}
