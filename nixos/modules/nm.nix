{
  networking = {
    # Enable NetworkManager for managing network connections
    networkmanager = {
      enable = true;
      wifi.macAddress = "random";
    };

    # Set DNS nameservers to Cloudflare's for faster resolution
    nameservers = [ "1.1.1.1" "1.0.0.1" ];
  };

  firewall = {
    enable = true;
    allowPing = false;
  };
}
