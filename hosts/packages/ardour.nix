{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    ardour

    # Instruments
    #distrho
    cardinal
    vital
    yabridge
    yabridgectl
    x42-avldrums
  ];
}
