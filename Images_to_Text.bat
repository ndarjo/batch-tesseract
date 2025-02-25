:Start
@Echo off
SET mypath=%~dp0
SET _sourcepath=%mypath%images\*.jpg
SET _outputpath=%mypath%output
SET _tesseract="C:\Program Files\Tesseract-OCR\tesseract.exe"
SET _tesseractlang=ind+jav
SET _tesseractoutputformat=txt
:Convert
  For %%A in (%_sourcepath%) Do Echo Processing %%A...&%_tesseract% -l %_tesseractlang% %%A %_outputpath%\%%~nA %_tesseractoutputformat%
:End
  Set "_SourcePath"
  Set "_OutputPath"
  Set "_Tesseract"
  Set "_TesseractLang"
  Set "_TesseractOutputFormat"
