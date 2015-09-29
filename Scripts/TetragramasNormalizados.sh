tr -sc 'a-záéíóúüñ' '\012' < ../Documentos/QuijoteNormalizadoMinusculas.txt > ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt
tail --lines=+2 ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt > ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas.txt
tail --lines=+3 ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt > ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas2.txt
tail --lines=+4 ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt > ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas3.txt
paste ../Documentos/QuijotePalabrasNormalizadasMinusculas.txt ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas.txt ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas2.txt  ../Documentos/QuijotePalabrasNormalizadasMinusculasPegadas3.txt|
sort |
uniq -c > ../Documentos/QuijoteTetragramas.txt
sort -nr  ../Documentos/QuijoteTetragramas.txt | sed 45q


