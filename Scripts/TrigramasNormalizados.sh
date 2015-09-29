tr -sc 'a-záéíóúüñ' '\012' < ../Documentos/QuijoteNormalizadoMinusculas.txt > ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt
tail --lines=+2 ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt > ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas.txt
tail --lines=+3 ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt > ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas2.txt
paste ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas.txt ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas2.txt|
sort |
uniq -c > ../Documentos/QuijoteTrigramas.txt
sort -nr  ../Documentos/QuijoteTrigramas.txt | sed 45q


