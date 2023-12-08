{ pkgs }: pkgs.mkShell {
  packages = with pkgs; [ go gopls ];
  shellHook = ''
    export GOPATH=$PWD/.nix/go
    export PATH=$GOPATH/bin:$PATH
  '';
}
