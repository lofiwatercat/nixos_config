{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    picard
    beets
  ];
}
