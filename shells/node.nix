{ pkgs }: pkgs.mkShell {
  packages = with pkgs; [
    nodejs_20
    yarn
  ];
  shellHook = ''
    export npm_config_prefix="$PWD/.nix/npm/prefix"
    export npm_config_cache="$PWD/.nix/npm/cache"
    export PATH="$npm_config_prefix/bin:$PATH"
  '';
}
