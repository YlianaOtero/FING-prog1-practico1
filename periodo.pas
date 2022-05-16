(*Un programa que calcule el período de un péndulo de longitud l (el cual será leido de la entrada estándar) y emita el resultado en la salida estándar. 
El período de un péndulo está dado por la siguiente ecuación: t = 2 * pi * sqrt (l / g), donde pi = 3.14, g = 9.8 y l es leído de la entrada estándar. *)
program periodo;
    CONST pi = 3.14;
        g = 9.8;
    VAR t,l : real;
begin
    (*Se piden los datos al usuario, se guardan en la variable l, y se le asignan las operaciones correspondientes a la variable t.*)
     write('Ingrese la longitud del péndulo y toque enter: ');
     read(l);
     t := 2*pi*sqr(l/g);
    (*Se muestra el resultado en pantalla.*)
     write('El periodo del péndulo vale: ',t);   
end.