{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    helix
    starship
    bat
    git
    eza
    ripgrep
    fd
  ];
}
