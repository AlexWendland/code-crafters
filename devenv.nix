{ pkgs, lib, config, inputs, ... }:
{
  packages = [
    pkgs.git
    pkgs.codecrafters-cli
  ];

  languages.rust.enable = true;

  processes.cargo-watch.exec = "cargo-watch";
}
