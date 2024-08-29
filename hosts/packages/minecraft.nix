{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    prismLauncher
  ];
}

