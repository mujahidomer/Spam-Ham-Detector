tesseract "$1" out
./converter <out.txt > a1
./stemmer <a1 > b1
./classifier <b1
echo "given text is spam/ham on image \n"
cat out.txt
