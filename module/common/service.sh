# kakathic
MODP="${0%/*}"
#MSGP="$(magisk --path 2>/dev/null)/.magisk/mirror"

while true; do
bodem=$(($bodem + 1))
[ "$(getprop sys.boot_completed)" == 1 ] && break
[ "$bodem" -ge 180 ] && echo > $MODP/disable
[ "$bodem" -ge 180 ] && reboot
sleep 1
done

for TV in $(grep 'partition=' $MODP/module.prop | cut -d= -f2); do
[ "$(grep 'vipmount=' $MODP/module.prop | cut -d= -f2)" == 1 ] && overlayrw $TV >> $MODP/log.txt
done
