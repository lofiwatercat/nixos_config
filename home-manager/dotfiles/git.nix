{
  programs.git = {
    enable = true;
    settings.user.name = "lofiwatercat";
    userEmail = "alan001tk@gmail.com";
  };

  xdg.configFile."git/config".text = ''
    [init]
    defaultBranch = "main";
  '';
}
