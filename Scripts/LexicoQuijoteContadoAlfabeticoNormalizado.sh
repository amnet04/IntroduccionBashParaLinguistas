tr -sc 'a-z' '\012' < ../Documentos/QuijoteNormalizadoMinusculas.txt |
sort |
uniq -c > ../Documentos/LéxicoQuijoteContadoAlfabeticoNormalizadoMinusculas.txt

#opción extra para el normalizado

tr -sc 'a-z' '\012' < ../Documentos/QuijoteOraciones.txt |
sort -fd|
uniq -c > ../Documentos/LéxicoQuijoteContadoNormalizadoMinusculasConFodlcase.txt
