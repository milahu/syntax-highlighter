{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {

nativeBuildInputs = [
];

buildInputs = with pkgs; [
gnumake # build tree-sitter
nodejs
];

}
