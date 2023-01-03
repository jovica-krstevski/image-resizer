cd ..
cd images
rm -rf compressed
mkdir compressed
find . \( -iname \*.jpg -or -iname \*.jpeg \) -print0 | xargs -P 4 -n 1 -0 jpegoptim -m 90 -d ./compressed