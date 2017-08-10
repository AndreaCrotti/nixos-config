{ config, pkgs, ... }:

{
  services.dnsmasq.enable = false;

  networking.extraHosts = "127.0.0.1 localdocker";

  # networking.networkmanager.appendNameservers = ["nameserver 127.0.0.1"];
}
