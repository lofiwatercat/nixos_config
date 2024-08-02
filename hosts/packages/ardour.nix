{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    ardour

    # Instruments
    x42-avldrums
    zynaddsubfx
    vital
  ];
}
