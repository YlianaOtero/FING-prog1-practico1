(*El error relativo en una medición m es la razón de la diferencia absoluta entre la medición y el valor verdadero v al valor verdadero, la cual se calcula como | m - v | / v. 
Escriba un programa en Pascal que lea por la entrada estándar dos números reales que representan la medición m y el valor verdadero v. 
El programa debe calcular el error relativo de la medición y exhibirlo en la salida estándar junto con la medición y el valor verdadero. 
Incluya mensajes de salida con etiquetas descriptivas para los valores exhibidos.*)
program errorRelativo;
VAR 
    m, v, error : real;
begin 
    write('Ingrese m: ');
    readln(m);
    write('Ingrese v: ');
    read(v);
    error := abs(m-v) / v;
    writeLn('Medición = ', m);
    writeLn('Valor verdadero = ', v);
    writeLn('Error relativo = ', error);
end.
