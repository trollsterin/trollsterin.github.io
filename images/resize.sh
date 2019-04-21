OIFS="$IFS"
IFS=$'\n'
COUNT=1
for IN in `find ./raw -iname "*.jpg" -o -iname "*.png"`
do
OUT=${IN/resized}
DIR=$(dirname $OUT)
mkdir -p "$DIR"
if [ ! -f $OUT ]; then
echo "$COUNT Converting $IN"
convert $IN -resize 400  $OUT
else
echo "$COUNT Skip $IN converted al ready."
fi

COUNT=$[COUNT + 1]
done
IFS="$OIFS"