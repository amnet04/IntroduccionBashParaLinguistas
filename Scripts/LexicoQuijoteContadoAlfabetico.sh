tr -sc 'A-Za-z' '\012' < ../Documentos/QuijoteOraciones.txt |
sort |
uniq -c > ../Documentos/LéxicoQuijoteContadoAlfabetico.txt
