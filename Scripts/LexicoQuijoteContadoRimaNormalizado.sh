tr -sc 'a-z' '\012' < ../Documentos/QuijoteNormalizadoMinusculas.txt |
sort | 
rev  |
sort |
rev  |
uniq -c > ../Documentos/LéxicoQuijoteContadoRimaNormalizadoMinusculas.txt

