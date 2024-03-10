{ pkgs }: pkgs.mkShell {
  buildInputs = with pkgs; [
    ruby_3_2
  ];
}
