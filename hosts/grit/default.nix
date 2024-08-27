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
    ../options/steam.nix
    ../options/printing.nix

    # Cli and desktop packages
    ../packages/cli.nix
    ../packages/desktop.nix
    ../packages/ardour.nix
    ../packages/krita.nix
    ../packages/bottles.nix
    ../packages/lutris.nix
  ];

  networking = {
    hostName = "grit";
  };

  nix.settings.experimental-features = ["nix-command" "flakes"];

  time.timeZone = "America/Los_Angeles";

  environment.systemPackages = with pkgs; [
  ];

  services.flatpak.enable = true;

  environment.sessionVariables = {
    EDITOR = "hx";
    TERMINAL = "foot";
  };

  users.users.alan = {
    isNormalUser = true;
    extraGroups = ["wheel" "networkmanager" ];
  };

  nixpkgs.config.allowUnfree = true;

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
