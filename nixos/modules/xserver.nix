{
  services.xserver = {
    enable = true;

    displayManager.gdm.enable = true;   # Enable GDM display manager
    desktopManager.gnome.enable = true; # Enable GNOME desktop environment

    xkb = {
      layout = "us";  # Set keyboard layout to US
      variant = "";   # Keyboard variant (default)
    };

    # Enable touchpad support (enabled by default in most desktop managers)
    # services.xserver.libinput.enable = true;

    videoDrivers = [ "nvidia" ];  # Specify video drivers
  };
}
