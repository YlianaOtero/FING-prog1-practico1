program funciones;
    var 
        a,b,resultado : real;
begin
        (*El usuario ingresa a y b reales*);
        writeLn('Insertar valores para a y b ');
        readLn(a,b);

        (*Operaciones usando las propiedades de exponencial y logaritmo*);
        resultado:=Exp(b*Ln(a)); 

        (*El programa devuelve el resultado de hacer a^b*)
        writeLn('El resultado de a^b es ',resultado)
end.