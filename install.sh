

echo "--- Deleting old templates ---"

rm -rf ~/Library/Developer/Xcode/Templates/ViperModule


echo "--- Installing new templates ---"

mkdir -p ~/Library/Developer/Xcode/Templates/ViperModule
cp -r ./ViperModule.xctemplate 			~/Library/Developer/Xcode/Templates/ViperModule

echo "--- Success ---"
