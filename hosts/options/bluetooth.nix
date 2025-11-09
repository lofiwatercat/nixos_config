{
  hardware.bluetooth.enable = {
    enable = true;
    powerOnBoot = true;
    settings = {
      General = {
        Experimental = true;
        FastConnect = true;
      };
      Policy = {
        AutoEnable = true;
      };
    };
  };
}
