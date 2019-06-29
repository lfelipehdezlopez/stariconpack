#!/bin/bash
for i in *foreground.png
do
name=${i//_foreground.png}
echo "Processing $name"
cp adaptive.xml "$name.xml"
sed -i "s|adaptive|$name|" $name.xml
if test -f ${name}_background.png; then
sed -i "s|/background|/${name}_background|" $name.xml
fi
done
