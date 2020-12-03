$latex = 'uplatex %O -synctex=1 %S';
$pdflatex = 'pdflatex %O -synctex=1 %S';
$lualatex = 'lualatex %O -synctex=1 %S';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex = 'pbibtex %O %B';
$makeindex = 'mendex %O -o %D %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$dvips = 'dvips %O -z -f %S | convbkmk -u > %D';
$ps2pdf = 'ps2pdf %O %S %D';
$pdf_mode = 1;
$pvc_view_file_via_temporary = 0;
