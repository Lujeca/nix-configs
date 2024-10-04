{
  programs = {

    steam = {
      enable = true;
      remotePlay.openFirewall = true;                 # Open ports for Remote Play
      dedicatedServer.openFirewall = true;            # Open ports for Dedicated Server
      localNetworkGameTransfers.openFirewall = true;  # Open ports for Local Transfers
      gamescopeSession.enable = true;                 # Enable upscaling features
    };

    gamemode.enable = true;
  };
}
