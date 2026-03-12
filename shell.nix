{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hello
    pkgs.hugo
    pkgs.tailwindcss
    pkgs.nodejs

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
