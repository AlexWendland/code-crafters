{ pkgs, lib, config, inputs, ... }:
{
  packages = [ pkgs.git ];

  languages.rust.enable = true;

  processes.cargo-watch.exec = "cargo-watch";
}
