{ pkgs, ... }: {
  virtualisation.libvirtd.enable = true;  # Enable the libvirt daemon for virtualization

  programs.virt-manager = {
    enable = true;                # Enable the Virt Manager program
    package = pkgs.virt-manager;  # Specify the package for Virt Manager
  };
}
