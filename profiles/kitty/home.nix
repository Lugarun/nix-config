{ pkgs, config, ... } :
{
  home.packages = [ pkgs.kitty ];
  home.file.".config/kitty/kitty.conf".text = ''
  background ${config.colors.background}
  foreground ${colors.foreground}
  color0 ${colors.color0}
  color1 ${colors.color1}
  color2 ${colors.color2}
  color3 ${colors.color3}
  color4 ${colors.color4}
  color5 ${colors.color5}
  color6 ${colors.color6}
  color7 ${colors.color7}
  color8 ${colors.color8}
  color9 ${colors.color9}
  color10 ${colors.color10}
  color11 ${colors.color11}
  color12 ${colors.color12}
  color13 ${colors.color13}
  color14 ${colors.color14}
  color15 ${colors.color15}
  background_opacity 0.5
  '';
}
