{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    # Helix text editor and lsps
    helix
    rust-analyzer
    markdown-oxide
    
    
    starship
    bat
    git
    eza
    ripgrep
    fd
    yazi
  ];
}
