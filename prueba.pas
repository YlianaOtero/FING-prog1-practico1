program sumaExp;
var x, y, z : real;
begin
        write('Ingrese un valor entre 0.0 y 1.0 ');
        read(x);
        y := 1 + (x/ 1) + (sqr(x)/2) + (Exp(3*ln(x))/6) + (Exp(4*ln(x))/24);
        z := exp(x);
        writeln('El valor de la suma de los primeros cinco términos de la serie infinita es ', y);
        writeln('El valor de exp(x) mediante la función predefinida es ', z)
end.