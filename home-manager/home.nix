{
  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username      = "<lewker>";
    homeDirectory = "/home/<lewker>";
    stateVersion  = "24.05";
  };
}
