# Huffman

[Source Code](https://github.com/drichardson/huffman.git)

> Open Source of Huffman


## Makefile

    make


## Run

To Encode

    ./huffcode -i <intput_file_name> -o <output_file_name> -c
    
Example
     
    ./huffcode -i test_data/1_byte -o encode_data/1_byte_e -c


To Decode

    ./huffcode -i <intput_file_name> -o <output_file_name> -d
    
Example
     
    ./huffcode -i encode_data/1_byte_e -o decode_data/1_byte_d -d


## Notice
   > Output_file will be generate right in the folder<huffman>.
    
   > Test data were belong to the original files.
    
   > The other text file is Revelation from bible.
