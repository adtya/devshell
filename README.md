# Dev Shells with Nix

This repo contains a bunch of handy dev shells that can used on any system that has the nix package manager installed.

## Requirements
 - [Nix](https://github.com/nixos/nix)
 - [Direnv](https://direnv.net) (Optional)
 - [nix-direnv](https://github.com/nix-community/nix-direnv) (optional)

## Available shells

### Go

#### What's included?
 - `go`
 - [`gopls`](https://github.com/golang/tools/tree/master/gopls)

#### Activate with Nix
```sh
$ nix develop github:adtya/devshell#go
```

#### Activate with Direnv
```sh
use flake github:adtya/devshell#go
```

### Python

#### What's included?
 - `python3`
 - [`pipenv`](https://github.com/pypa/pipenv)
 - [`pyright`](https://github.com/microsoft/pyright)
 - [`black`](https://github.com/microsoft/pyright)

#### Activate with Nix
```sh
$ nix develop github:adtya/devshell#python
```

#### Activate with Direnv
```sh
use flake github:adtya/devshell#python
layout pipenv # adding this will also activate pipenv shell
 ```

### Haskell

#### What's included?
 - [`ghc`](https://www.haskell.org/ghc/)
 - [`haskell-language-server`](https://github.com/haskell/haskell-language-server)
 - [`cabal`](https://www.haskell.org/cabal/)
 - [`stack`](https://docs.haskellstack.org/en/stable/)

#### Activate with Nix
```sh
$ nix develop github:adtya/devshell#haskell
```
#### Activate with Direnv
```sh
use flake github:adtya/devshell#haskell
```

### Rust

#### What's included?
 - rustc
 - [rustfmt](https://github.com/rust-lang/rustfmt)
 - [rust-analyzer](https://rust-analyzer.github.io/)
 - [cargo](https://github.com/rust-lang/cargo)

#### Activate with Nix
```sh
$ nix develop github:adtya/devshell#rust
```
#### Activate with Direnv
```sh
use flake github:adtya/devshell#rust
```
