{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    ardour

    # Instruments
    distrho
    cardinal
  ];
}
