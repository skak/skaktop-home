#!/bin/sh
[ -f /etc/xprofile ] && source /etc/xprofile
[ -f ~/.xprofile ] && source ~/.xprofile

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

nvidia-settings -a InitialPixmapPlacement=2 &
xrdb -merge /home/skak/.Xresources
#gpg-agent --daemon -q --log-file /home/skak/.gpg/gpg-agent.log &

case $1 in
  gnome)
    exec gnome-session
  ;;
  ede)
    exec startede
  ;;
  evilwm)
    xsetroot -solid \#400040 &
    xsetroot -cursor_name top_left_arrow &
    evilwm -display :0 -app XClock -snap 2 -fg white -bg black -fc red -term urxvt &
    exec xclock -digital
    #    exec xterm -display :0
  ;;
#chromeos)
#    exec chromeos
#    ;;
  basicawm)
    exec awesome
  ;;
#mutter)
#    urxvt &
#    exec mutter
#    ;;
  notion)
    urxvt &
    exec notion
  ;;
  blackbox)
    urxvt &
    exec blackbox
  ;;
  awesome|*)
#    export conf=~/.config/awesome/rc.lua
#    export origconf=~/.config/awesome/rc.lua.orig
#    export theme=~/.config/aweosme/theme.lua
    (sleep 1 && sudo usbmuxd -u) &
    (sleep 1 && synaptiks) &
 #   (sleep 1 && gajim) &
 #   (sleep 1 && xfce4-panel) &
    (sleep 1 && idesk) &
    (sleep 1 && compton) &
	exec awesome
  ;;
esac
