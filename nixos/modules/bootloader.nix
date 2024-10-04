{
  # Enable systemd-boot as the boot loader
  boot.loader.systemd-boot.enable = true;

  # Allow NixOS to touch EFI variables
  boot.loader.efi.canTouchEfiVariables = true;
}
