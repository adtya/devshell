{
  description = "A collection of handy dev-shells";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }: flake-utils.lib.eachDefaultSystem (system:
    let
      pkgs = import nixpkgs {
        inherit system;
      };
    in
    {
      devShells = {
        go = import ./shells/go.nix { inherit pkgs; };
        haskell = import ./shells/haskell.nix { inherit pkgs; };
        python = import ./shells/python.nix { inherit pkgs; };
        rust = import ./shells/rust.nix { inherit pkgs; };
      };
    }
  );
}
