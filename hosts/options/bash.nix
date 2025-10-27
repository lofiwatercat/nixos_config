{
  programs.bash.shellAliases = {
    l = "ls -l";
    la = "ls -la";
    cwd = "pwd | wl-copy";
  };

  programs.bash.interactiveShellInit = ''
    devshell() = {
      nix develop "github:lofiwatercat/dev_shells#$1"
    }
  '';
}
