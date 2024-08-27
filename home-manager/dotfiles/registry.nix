{
   nix.registry = {
    rust = {
      from = {
        id = "rust";
        type = "indirect";
      };
      to = {
        type = "path";
        path = toString ./. + "/dev_flakes/rust-flake";
      };
    };
    ash = {
      from = {
        id = "ash";
        type = "indirect";
      };
      to = {
        type = "path";
        path = toString ./. + "/dev_flakes/ash-flake";
      };
    };
    nix = {
      from = {
        id = "nix";
        type = "indirect";
      };
      to = {
        type = "path";
        path = toString ./. + "/dev_flakes/nix-flake";
      };
    };
  };
}
