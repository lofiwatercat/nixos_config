{
  pkgs,
  ...
}:
{
  environment.systemPackages = with pkgs; [
    vscode-fhs
    code-cursor
  ];
}
