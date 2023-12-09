{ pkgs }: pkgs.mkShell {
  buildInputs = with pkgs; [
    (rust-bin.stable.latest.default.override { extensions = [ "rust-src" "rust-analyzer" ]; })
  ];
  shellHook = ''
    export CARGO_HOME=$PWD/.nix/cargo
    export PATH=$CARGO_HOME/bin:$PATH
  '';
}
