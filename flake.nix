{
  description = "nix-templates";

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
      zig = {
        path = ./zig;
        description = "zig template";
      };
    };
  };
}
