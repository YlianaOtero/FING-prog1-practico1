(*Otro programa que calcule el área de un triángulo cuyos lados son de longitud a, b y c (los cuales serán 
leidos de la entrada estándar) y emita el resultado en la salida estándar. El área de un triángulo a partir 
de sus lados se calcula de la siguiente forma: A = sqrt(s * (s - a) * (s - b) * (s - c)), donde s = (a + b + c) / 2 *)
program areatriangulo;
    VAR a,b,c,s,area : real;
begin 
    (*Recopilación de datos*)
    write('Ingrese la longitud del lado a: ');
    read(a);
    write('Ingrese la longitud del lado b: ');
    read(b);
    write('Ingrese la longitud del lado c: ');
    read(c);

    (*Asignación de la variable s y cálculo del área*)
    s := (a+b+c)/2 ;
    area := sqrt(s * (s-a) * (s-b) * (s-c));

    (*Mostrar resultado*)
    write('El area vale: ',area)
end.