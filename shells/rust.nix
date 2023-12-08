{ pkgs }: pkgs.mkShell {
  packages = with pkgs; [ cargo rustc rustfmt rust-analyzer ];
  shellHook = ''
    export CARGO_HOME=$PWD/.nix/cargo
    export PATH=$CARGO_HOME/bin:$PATH
  '';
}
