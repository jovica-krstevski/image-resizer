cd ..
cd images
rm -rf compressedSize
mkdir compressedSize
find . \( -iname \*.jpg -or -iname \*.jpeg \) -print0 | xargs -P 4 -n 1 -0 jpegoptim --size 30% -d ./compressedSize