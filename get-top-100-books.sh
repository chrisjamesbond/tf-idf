#!/bin/sh

# Top 100 EBooks last 30 days from https://www.gutenberg.org/browse/scores/top#books-last30

# wget -qO-: downloads the file and outputs it directly to standard output (-q suppresses the output, and -O- sends the content to stdout instead of saving it to a file).
# tr -cd '[:alpha:]\n': removes all characters except for alphabetic characters and newlines.
# tr '[:upper:]' '[:lower:]': converts all uppercase letters to lowercase.
# > documents/~/books/2701.txt: Redirects the final output to a new file in the documents directory.

# create documents directory if it it's not present
mkdir -p documents

# get books!
wget -qO- https://www.gutenberg.org/ebooks/2701.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2701.txt
wget -qO- https://www.gutenberg.org/ebooks/1513.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1513.txt
wget -qO- https://www.gutenberg.org/ebooks/1342.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1342.txt
wget -qO- https://www.gutenberg.org/ebooks/145.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/145.txt
wget -qO- https://www.gutenberg.org/ebooks/2641.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2641.txt
wget -qO- https://www.gutenberg.org/ebooks/84.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/84.txt
wget -qO- https://www.gutenberg.org/ebooks/100.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/100.txt
wget -qO- https://www.gutenberg.org/ebooks/37106.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/37106.txt
wget -qO- https://www.gutenberg.org/ebooks/16389.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/16389.txt
wget -qO- https://www.gutenberg.org/ebooks/67979.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/67979.txt
wget -qO- https://www.gutenberg.org/ebooks/6761.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/6761.txt
wget -qO- https://www.gutenberg.org/ebooks/394.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/394.txt
wget -qO- https://www.gutenberg.org/ebooks/2160.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2160.txt
wget -qO- https://www.gutenberg.org/ebooks/4085.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/4085.txt
wget -qO- https://www.gutenberg.org/ebooks/6593.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/6593.txt
wget -qO- https://www.gutenberg.org/ebooks/1259.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1259.txt
wget -qO- https://www.gutenberg.org/ebooks/5197.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/5197.txt
wget -qO- https://www.gutenberg.org/ebooks/11.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/11.txt
wget -qO- https://www.gutenberg.org/ebooks/345.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/345.txt
wget -qO- https://www.gutenberg.org/ebooks/5200.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/5200.txt
wget -qO- https://www.gutenberg.org/ebooks/2554.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2554.txt
wget -qO- https://www.gutenberg.org/ebooks/33283.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/33283.txt
wget -qO- https://www.gutenberg.org/ebooks/174.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/174.txt
wget -qO- https://www.gutenberg.org/ebooks/2600.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2600.txt
wget -qO- https://www.gutenberg.org/ebooks/28054.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/28054.txt
wget -qO- https://www.gutenberg.org/ebooks/64317.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/64317.txt
wget -qO- https://www.gutenberg.org/ebooks/2542.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2542.txt
wget -qO- https://www.gutenberg.org/ebooks/98.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/98.txt
wget -qO- https://www.gutenberg.org/ebooks/76.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/76.txt
wget -qO- https://www.gutenberg.org/ebooks/1661.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1661.txt
wget -qO- https://www.gutenberg.org/ebooks/6130.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/6130.txt
wget -qO- https://www.gutenberg.org/ebooks/1952.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1952.txt
wget -qO- https://www.gutenberg.org/ebooks/2000.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2000.txt
wget -qO- https://www.gutenberg.org/ebooks/50150.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/50150.txt
wget -qO- https://www.gutenberg.org/ebooks/25344.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/25344.txt
wget -qO- https://www.gutenberg.org/ebooks/1998.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1998.txt
wget -qO- https://www.gutenberg.org/ebooks/4300.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/4300.txt
wget -qO- https://www.gutenberg.org/ebooks/16328.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/16328.txt
wget -qO- https://www.gutenberg.org/ebooks/844.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/844.txt
wget -qO- https://www.gutenberg.org/ebooks/2591.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2591.txt
wget -qO- https://www.gutenberg.org/ebooks/1080.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1080.txt
wget -qO- https://www.gutenberg.org/ebooks/1184.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1184.txt
wget -qO- https://www.gutenberg.org/ebooks/1400.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1400.txt
wget -qO- https://www.gutenberg.org/ebooks/1232.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1232.txt
wget -qO- https://www.gutenberg.org/ebooks/16119.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/16119.txt
wget -qO- https://www.gutenberg.org/ebooks/30254.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/30254.txt
wget -qO- https://www.gutenberg.org/ebooks/1727.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1727.txt
wget -qO- https://www.gutenberg.org/ebooks/1260.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1260.txt
wget -qO- https://www.gutenberg.org/ebooks/27827.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/27827.txt
wget -qO- https://www.gutenberg.org/ebooks/43.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/43.txt
wget -qO- https://www.gutenberg.org/ebooks/4363.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/4363.txt
wget -qO- https://www.gutenberg.org/ebooks/768.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/768.txt
wget -qO- https://www.gutenberg.org/ebooks/5740.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/5740.txt
wget -qO- https://www.gutenberg.org/ebooks/219.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/219.txt
wget -qO- https://www.gutenberg.org/ebooks/74.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/74.txt
wget -qO- https://www.gutenberg.org/ebooks/3296.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/3296.txt
wget -qO- https://www.gutenberg.org/ebooks/8492.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/8492.txt
wget -qO- https://www.gutenberg.org/ebooks/45.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/45.txt
wget -qO- https://www.gutenberg.org/ebooks/996.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/996.txt
wget -qO- https://www.gutenberg.org/ebooks/2650.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2650.txt
wget -qO- https://www.gutenberg.org/ebooks/3207.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/3207.txt
wget -qO- https://www.gutenberg.org/ebooks/408.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/408.txt
wget -qO- https://www.gutenberg.org/ebooks/36034.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/36034.txt
wget -qO- https://www.gutenberg.org/ebooks/2680.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2680.txt
wget -qO- https://www.gutenberg.org/ebooks/244.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/244.txt
wget -qO- https://www.gutenberg.org/ebooks/8800.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/8800.txt
wget -qO- https://www.gutenberg.org/ebooks/31284.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/31284.txt
wget -qO- https://www.gutenberg.org/ebooks/135.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/135.txt
wget -qO- https://www.gutenberg.org/ebooks/7370.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/7370.txt
wget -qO- https://www.gutenberg.org/ebooks/67098.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/67098.txt
wget -qO- https://www.gutenberg.org/ebooks/514.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/514.txt
wget -qO- https://www.gutenberg.org/ebooks/41.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/41.txt
wget -qO- https://www.gutenberg.org/ebooks/5827.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/5827.txt
wget -qO- https://www.gutenberg.org/ebooks/24022.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/24022.txt
wget -qO- https://www.gutenberg.org/ebooks/1497.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1497.txt
wget -qO- https://www.gutenberg.org/ebooks/120.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/120.txt
wget -qO- https://www.gutenberg.org/ebooks/23.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/23.txt
wget -qO- https://www.gutenberg.org/ebooks/205.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/205.txt
wget -qO- https://www.gutenberg.org/ebooks/16.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/16.txt
wget -qO- https://www.gutenberg.org/ebooks/31552.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/31552.txt
wget -qO- https://www.gutenberg.org/ebooks/398.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/398.txt
wget -qO- https://www.gutenberg.org/ebooks/600.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/600.txt
wget -qO- https://www.gutenberg.org/ebooks/69087.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/69087.txt
wget -qO- https://www.gutenberg.org/ebooks/36.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/36.txt
wget -qO- https://www.gutenberg.org/ebooks/2814.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/2814.txt
wget -qO- https://www.gutenberg.org/ebooks/46.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/46.txt
wget -qO- https://www.gutenberg.org/ebooks/1399.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1399.txt
wget -qO- https://www.gutenberg.org/ebooks/58585.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/58585.txt
wget -qO- https://www.gutenberg.org/ebooks/132.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/132.txt
wget -qO- https://www.gutenberg.org/ebooks/10.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/10.txt
wget -qO- https://www.gutenberg.org/ebooks/158.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/158.txt
wget -qO- https://www.gutenberg.org/ebooks/1251.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/1251.txt
wget -qO- https://www.gutenberg.org/ebooks/55.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/55.txt
wget -qO- https://www.gutenberg.org/ebooks/12.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/12.txt
wget -qO- https://www.gutenberg.org/ebooks/42157.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/42157.txt
wget -qO- https://www.gutenberg.org/ebooks/17489.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/17489.txt
wget -qO- https://www.gutenberg.org/ebooks/161.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/161.txt
wget -qO- https://www.gutenberg.org/ebooks/49010.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/49010.txt
wget -qO- https://www.gutenberg.org/ebooks/20738.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/20738.txt
wget -qO- https://www.gutenberg.org/ebooks/730.txt.utf-8 | tr -cd '[:alpha:][:space:]' | tr '[:upper:]' '[:lower:]' > documents/730.txt