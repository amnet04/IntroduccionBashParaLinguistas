tr -sc 'a-z' '\012' < ../Documentos/QuijoteNormalizadoMinusculas.txt |
sort |
uniq -c > ../Documentos/LéxicoQuijoteContadoNormalizadoMinusculas.txt
cat ../Documentos/LéxicoQuijoteContadoNormalizadoMinusculas.txt|
sort -nr > ../Documentos/LéxicoQuijoteDescendenteNormalizadoMinusculas.txt
