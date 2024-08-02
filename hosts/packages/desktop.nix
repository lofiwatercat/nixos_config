{
  pkgs,
  ...
}:
{
  # Packages for a wayland desktop system
  environment.systemPackages = with pkgs; [
    sway 

    foot
    fuzzel
    waybar
    zathura
    firefox

    pulseaudio

    wbg
  ];
}
