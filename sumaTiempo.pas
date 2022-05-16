(*Escriba un programa en Pascal que, dados dos tiempos como enteros de la forma hhmm (ingresados por la entrada estándar), 
donde hh representa las horas (menos de 24) y mm los minutos (menos de 60), determine la suma de estos dos tiempos, y exhiba 
el resultado en la salida estándar, en la forma d hhmm, donde d es días (ya sea cero o uno). *)
program temporizador;
var  
    hhmm1, hhmm2, horas1, horas2, minutos1, minutos2, sumahoras, sumaminutos, horasextra, minutostotales, d, horastotales, hhmmf : integer;
begin 
    (*Recolección de datos*)
    write('Ingrese las dos horas deseadas en formato hhmm: ');
    read(hhmm1, hhmm2);

    (*Separar en hh mm*)
    horas1 := hhmm1 DIV 100;
    minutos1 := hhmm1 MOD 100;
    horas2 := hhmm2 DIV 100;
    minutos2 := hhmm2 MOD 100;

    (*Sumar los tiempos*)
    sumahoras := horas1 + horas2;
    sumaminutos := minutos1 + minutos2;

    (*Calculo de días*)
    horasextra := sumaminutos DIV 60;
    minutostotales := sumaminutos MOD 60;
    d := (sumahoras + horasextra) DIV 24;
    horastotales := (sumahoras + horasextra) MOD 24;

    (*Display*)
    hhmmf := (horastotales * 100) + minutostotales;
    write('El resultado es: ', d, ' ', hhmmf)
end.
