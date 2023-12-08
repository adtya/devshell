{ pkgs }: pkgs.mkShell {
  packages = with pkgs.haskellPackages; [
    ghc
    haskell-language-server
    cabal-install
    stack
  ];
}
