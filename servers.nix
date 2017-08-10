{ config, pkgs, ... }:

{
  services.elasticsearch.enable = true;
  services.postgresql.enable = true;
  services.postgresql.port = 5439;

  services.redis.enable = true;
  virtualisation.docker.enable = true;
}
