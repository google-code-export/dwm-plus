dwm_dir=${HOME}/.dwm

killall conky; conky -c ${dwm_dir}/conkyrc | while read -r; do 
         
 xsetroot -name "$REPLY"; 

done &

nitrogen --restore &

xfce4-clipman &

update-notifier &

#认证代理
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &

xdg-user-dirs-gtk-update &
