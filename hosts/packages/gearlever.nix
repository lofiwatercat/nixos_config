{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    gearlever
  ];
}
