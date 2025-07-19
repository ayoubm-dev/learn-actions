EXPECTED="Hello Ayoub"

OUTPUT=$(node -e "console.log(require('./src/app')('Ayoub'))")

if ["$EXPECTED" == "$OUTPUT"]; then

echo "✅ Test passed"

exit 0

else 
echo "❌ Test failed! expected '$EXPECTED' but got this '$OUTPUT'"

exit 1

fi