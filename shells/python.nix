{ pkgs }: pkgs.mkShell {
  packages = with pkgs; [
    python3
    python3Packages.black
    nodePackages_latest.pyright
    pipenv
  ];
}
