xrandr --output DP-2 --mode 2560x1440 --rate 100 --output DP-3 --mode 2560x1440 --rate 100 --output HDMI-1 --mode 2560x1440 --rate 100
picom &
~/.fehbg &
fcitx5 &
slstatus &
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export EDITOR='nvim'
exec dwm
