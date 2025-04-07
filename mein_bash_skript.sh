# Mit diesem Skript begrüße ich euch
# 2025-04-07

echo "hallo zusammen"

for FILE in *txt
do
echo "$FILE"
head -n 2 "$FILE"
tail -n 2 "$FILE"
done

echo "Skript beendet"
