program funciones;
    var 
        a : real;
        b,resultado : real;
begin
        (*El usuario ingresa a y b reales*);
        writeLn('Insertar valor para a ');
        readLn(a);
        b:=0.5
        (*Operaciones usando las propiedades de exponencial y logaritmo*);
        resultado := Exp(b*Ln(a)); 

        (*El programa devuelve el resultado de hacer a^b*)
        writeLn('El resultado de a^b es ',resultado);
        writeln('Con la función predefinida obtenemos ', sqrt(a))

end.