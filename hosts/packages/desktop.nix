{
  pkgs,
  ...
}:
{
  # Packages for a wayland desktop system
  environment.systemPackages = with pkgs; [
    river-classic
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
    swayimg
    wl-clipboard

    cups-printers
  ];
}
