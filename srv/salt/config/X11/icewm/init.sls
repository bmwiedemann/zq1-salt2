/etc/icewm/menu:
  file.managed:
    - contents: |
        prog xterm xterm xterm
        #prog rxvt xterm rxvt -bg black -cr green -fg white -C -fn 9x15 -sl 500
        prog fte fte fte
        prog NEdit nedit nedit
        prog Mozilla mozilla firefox
        prog Thunderbird thunderbird thunderbird
        prog myrdp rdesktop myrdesktop
        prog Chromium chromium chromium
        #prog XChat xchat xchat
        #prog Gimp gimp gimp
        separator
        menuprog "Desktop Apps" folder icewm-menu-fdo
        menuprog SUSE folder xdg_menu --format icewm
        #menufile Programs folder programs
        menufile Tool_bar folder toolbar

/etc/icewm/theme:
  file.managed:
    - contents: |
        Theme="icedesert/default.theme"

/etc/icewm/preferences:
  file.managed:
    - source: salt://config/X11/icewm/preferences

/etc/icewm/keys:
  file.managed:
    - source: salt://config/X11/icewm/keys

