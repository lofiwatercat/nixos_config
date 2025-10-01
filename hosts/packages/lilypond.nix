{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    lilypond
    denemo
  ];
}
