This software was compiled by Richard Socher (richard@socher.org) and is published under the GNU General License.
You can download it from www.socher.org.

This software is under the GNU General License.
It uses mostly the nice Sam2p software by Szabó Péter <pts@fazekas.hu> 
(downloaded from http://www.inf.bme.hu/~pts/sam2p/ and recompiled with his consent) and 
adds a batch file in order to make the conversion from jpg or png files to eps as simple as possible.

All you need to do to convert png files to eps files is to click on batchConvertAllPngToEps.bat inside windows explorer.
This batch script then creates eps files for all files that are in the same folder as the files in this zip.

If you want to include these in a latex document, just omit the extension (and rename the created eps files):
\includegraphics[width=0.45\textwidth]{pcaSpiral}
then pdfLatex will use the png file and Latex may use eps for preview.

Happy TeXing,

Richard