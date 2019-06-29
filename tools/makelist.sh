#!/bin/bash
cp machote.xml icon_pack.xml
echo "	<string-array name=\"Apps\">">temp_file
ls -s Apps>>temp_file
sed -i -e 's|4 |		<item>|' -e 's|\.xml|</item>|' -e '/total/d' -e 's|\./|	<string-array name="|' -e 's|:|">|' temp_file
echo "	</string-array>">>temp_file
echo "">>temp_file
echo "	<string-array name=\"Latest\">">>temp_file
ls -s Latest>>temp_file
sed -i -e 's|4 |		<item>|' -e 's|\.xml|</item>|' -e '/total/d' -e 's|\./|	<string-array name="|' -e 's|:|">|' temp_file
echo "	</string-array>">>temp_file
echo "">>temp_file
echo "	<string-array name=\"Google\">">>temp_file
ls -s Google>>temp_file
sed -i -e 's|4 |		<item>|' -e 's|\.xml|</item>|' -e '/total/d' -e 's|\./|	<string-array name="|' -e 's|:|">|' temp_file
echo "	</string-array>">>temp_file
echo "">>temp_file
echo "	<string-array name=\"Games\">">>temp_file
ls -s Games>>temp_file
sed -i -e 's|4 |		<item>|' -e 's|\.xml|</item>|' -e '/total/d' -e 's|\./|	<string-array name="|' -e 's|:|">|' temp_file
echo "	</string-array>">>temp_file
echo "">>temp_file
echo "	<string-array name=\"System\">">>temp_file
ls -s System>>temp_file
sed -i -e 's|4 |		<item>|' -e 's|\.xml|</item>|' -e '/total/d' -e 's|\./|	<string-array name="|' -e 's|:|">|' temp_file
echo "	</string-array>">>temp_file
echo "">>temp_file
echo "	<string-array name=\"Social\">">>temp_file
ls -s Social>>temp_file
sed -i -e 's|4 |		<item>|' -e 's|\.xml|</item>|' -e '/total/d' -e 's|\./|	<string-array name="|' -e 's|:|">|' temp_file
echo "	</string-array>">>temp_file
echo "">>temp_file
echo "</resources>">>temp_file
cat temp_file>>icon_pack.xml
rm temp_file
