{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    frescobaldi
  ];
}
