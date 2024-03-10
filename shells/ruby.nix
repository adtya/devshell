{ pkgs }: pkgs.mkShell {
  buildInputs = with pkgs; [
    ruby_3_2
    postgresql_15
    rubyPackages_3_2.rspec-core
  ];
  shellHook = ''
    export BUNDLE_HOME="$PWD/.nix/bundle"
    export GEM_HOME="$PWD/.nix/gem"
  '';
}
