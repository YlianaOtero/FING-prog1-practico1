program Triangulo;
2 var
3 altura,base,area: real;
4 begin
5
6 { ingresar datos }
7 readLn(altura,base);
8
9 { calcular area }
10 area := base * altura / 2;
11
12 { mostrar resultado }
13 writeLn(area)
14 end.