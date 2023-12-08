# Dev Shells with Nix

This repo contains a bunch of handy dev shells that can used on any system that has the nix package manager installed.

## Available shells

### Go
 - makes `go` and `gopls` available
 - can be activated with `nix develop github:adtya/devshell#go`
 - can also be activated with direnv by adding `use flake github:adtya/devshell#go` to `.envrc`

### Python
 - makes `python3`, `pipenv`, `pyright` and `black` available in path
 - can be activated with `nix develop github:adtya/devshell#python`
 - can also be activated with direnv by adding `use flake github:adtya/devshell#python` to `.envrc`
 - additionally, adding `layout pipenv` to `.envrc` will also activate the pipenv shell based on Pipfile and Pipfile.lock

### Haskell
 - makes `ghc`, `haskell-language-server`, `cabal` and `stack` available in path
 - can be activated with `nix develop github:adtya/devshell#haskell`
 - can also be activated with direnv by adding `use flake github:adtya/devshell#haskell` to `.envrc`
