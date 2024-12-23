{userpath, ...}: let
  wallpaper = "${userpath}Pictures/wallpapers/boira.png";
in {
  services.hyprpaper = {
    enable = true;
    settings = {
      ipc = "off";
      splash = false;
      preload = [wallpaper];
      wallpaper = [", ${wallpaper}"];
    };
  };
}
