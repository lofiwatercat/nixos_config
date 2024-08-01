{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    foot
    fuzzel
    waybar
    zathura
    firefox

    pulseaudio
  ];
}
