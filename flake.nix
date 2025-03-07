{
  description = "nix-templates";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self }: {
    templates = {
      default = {
        path = ./template;
        description = "default template";
      };
      go = {
        path = ./go;
        description = "go template";
      };
      python = {
        path = ./python;
        description = "python template";
      };
      nodejs = {
        path = ./nodejs;
        description = "nodejs template";
      };
    };
  };
}
