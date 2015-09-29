tr -sc 'a-záéíóúüñ' '\012' < ../Documentos/QuijoteNormalizadoMinusculas.txt > ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt
tail --lines=+2 ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt > ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas.txt
paste ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas.txt |
sort |
uniq -c > ../Documentos/QuijoteBigramas.txt
sort -nr  ../Documentos/QuijoteBigramas.txt | sed 45q


