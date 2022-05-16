program Triangulo;
var
figura: char;
var
altura,base,radio: real;
BEGIN
write('Para calcular el area de un triángulo, presione t. Para calcuar el area de una circunferencia, presione cualquier otra tecla. ');
readLn(figura);
if (figura='t') then
    begin
        write('Escriba la altura y presione "enter". Luego, escriba la base y presione "enter". ');
        readLn(altura,base);
        writeLn('El area del triangulo vale:');
        writeLn(base * altura / 2);
    end
else
    begin
    write('Escriba el radio y presione "enter".');
    readLn(radio);
    writeLn('El area de la circunferencia vale:');
    writeLn(pi*sqr(radio));
    end
end.