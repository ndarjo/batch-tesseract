# batch-tesseract
batch file to convert images into text
only tested in windows 10
only work if the image files didnt have space, you can replace the space with _ using Bulk Rename Utility
make sure the language you select already copied into C:\Program Files\Tesseract-OCR\tessdata
you can get test data from https://github.com/tesseract-ocr/tessdata

how to use :
1. download and install tesseract from https://github.com/UB-Mannheim/tesseract/wiki
2. copy the image files(single or multiple file with same extension jpg/png/etc) into the images folder
3. open Images_to_Text.bat with notepad to edit the extension, language and output format
4. double click Images_to_Text.bat to run the code. the output will placed in output folder