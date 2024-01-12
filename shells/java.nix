{ pkgs }: pkgs.mkShell {
  packages = with pkgs; [ openjdk20 gradle_8 java-language-server ];
}
