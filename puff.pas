(*No es posible utilizar una computadora para generar números aleatorios genuinos ya que es preciso utilizar un algoritmo para generar los números, lo que implica 
que es posible predecir los números generados. Lo que sí pueden hacer las computadoras es generar números seudoaleatorios (números que, estadísticamente, 
parecen ser aleatorios). Una técnica antigua (que no produce buenos resultados) se llama método del cuadrado medio. Funciona así: dado un número a, para generar 
el siguiente número de la secuencia se extraen los dígitos que están en la posición de las decenas y las centenas de a2. Por ejemplo, si a es 53, entonces a2 es 2809, 
y el siguiente número seudoaleatorio será 80. Se ve que el siguiente número seudoaleatorio a 80 es 40. Si se continúa este proceso se obtiene 60, 60, 60, ....
Escriba un programa en Pascal que lea por la entrada estándar un entero de dos dígitos y determine el siguiente número seudoaleatorio que se generaría si se usara el método 
del cuadrado medio. Como resultado, exhiba por la salida estándar el número de dos dígitos original, el cuadrado de este entero, y el siguiente número seudoaleatorio. 
Incluya mensajes de salida con etiquetas descriptivas para los valores exhibidos.*)
program azar;
var a, cuadrado, b, c : integer;
    continuar : char;
begin
    (*Se obtiene a y se lo eleva al cuadrado*)
    write('Ingrese un numero a de dos digitos ');
    read(a);
    cuadrado := sqr(a);
        while cuadrado >= 1000 do (*Se establece un condicional para pasar de un número de 4 cifras a uno de 3*)
        begin
        cuadrado := cuadrado - 1000; 
        end;
    b := trunc(cuadrado/10); (*Me deshago de la última cifra*)
    writeln('a = ', a);
    writeLn('a^2 = ', sqr(a));
    writeLn('numero aleatorio = ', b)
end.
