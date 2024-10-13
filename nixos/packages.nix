{ pkgs, ... }: {
  nixpkgs.config = {
    # Allow unfree packages
    allowUnfree = true;
  };

  programs.firefox.enable = true;

  environment.systemPackages = with pkgs; [
    # Desktop applications
    blackbox-terminal
    clapper
    easyeffects
    fragments
    gnome.dconf-editor
    gnome.gnome-tweaks
    inkscape
    kdenlive
    krita
    mission-center
    onlyoffice-bin_latest
    protonplus
    protontricks
    tenacity
    tor-browser
    ungoogled-chromium
    vscodium
    gparted

    # Extensions
    gnomeExtensions.appindicator
    gnomeExtensions.blur-my-shell
    gnomeExtensions.caffeine
    gnomeExtensions.clipboard-indicator
    gnomeExtensions.just-perfection

    # Development tools
    android-tools
    python312
    python312Packages.pip
    clang
    clang-tools
    gcc
    gnumake
    meson
    cargo
    rustc
    dotnet-sdk_8
    mono
    zulu

    # CLI utilities
    aria2
    bat
    bind
    curl
    fastfetch
    ffmpeg
    file
    git
    inxi
    ipset
    lshw
    neovim
    openssl
    onefetch
    radare2
    tree
    tldr
    unzip
    wget
    zip

    # Icon themes
    adw-gtk3
    tela-circle-icon-theme

    # Other packages
    home-manager
    nix-index
    zram-generator
  ];

  # Font packages
  fonts.packages = with pkgs; [
    jetbrains-mono
    meslo-lgs-nf
  ];
}
