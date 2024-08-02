{
  pkgs,
  ...
}: {
  imports = [
    ./hardware-configuration.nix

    ../options/pipewire.nix
    ../options/systemd-boot.nix
    ../options/wireless.nix
    ../options/fonts.nix

    # Cli and desktop packages
    ../packages/cli.nix
    ../packages/desktop.nix
    ../packages/ardour.nix
  ];

  networking = {
    hostName = "grit";
  };

  environment.systemPackages = with pkgs; [
  ];

  users.users.alan = {
    isNormalUser = true;
    extraGroups = ["wheel" "networkmanager" ];
  };

  # fonts.packages = with pkgs; [
  #   noto-fonts
  #   noto-fonts-cjk
  #   noto-fonts-emoji

  #   nerdfonts
  # ];

  hardware = {
    opengl.enable = true;
    opentabletdriver.enable = true;
    bluetooth = {
      enable = true;
      powerOnBoot = true;
    };
  };

  xdg.portal = {
    enable = true;
    wlr.enable = true;
  };

}
