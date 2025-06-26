{ pkgs }: {
  deps = [
    pkgs.python311
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}