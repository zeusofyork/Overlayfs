# kakathic
MODP="${0%/*}"

for TV in $(grep 'partition=' $MODP/module.prop | cut -d= -f2); do
magisk && $MODP/product/bin/overlayrw $TV
done
