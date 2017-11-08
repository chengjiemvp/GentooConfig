eval "$(dbus-launch --sh-syntax --exit-with-session)"
export XMODIFIERS="@im=fcitx"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
exec fcitx &
# exec ck-launch-session dbus-launch --sh-syntax --exit-with-session awesome
exec ck-launch-session dbus-launch --sh-syntax --exit-with-session enlightenment_start
