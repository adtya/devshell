{ pkgs }: pkgs.mkShell {
  buildInputs = with pkgs; [
    ruby_3_2
    postgresql_15
  ];
  shellHook = ''
    export BUNDLE_HOME="$PWD/.nix/bundle"
    export GEM_HOME="$PWD/.nix/gem"
    export PATH="GEM_HOME/bin:$PATH"
  '';
}
