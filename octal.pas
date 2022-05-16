program octal;
var octal, decimal, a, b, c : integer;
begin
    write('Ingrese un numero en base octal ');
    read(octal);
    a := octal DIV 100;
    while octal >= 100 do 
    begin
        octal := octal - 100;
    end;
    b := octal DIV 10;
    c := octal MOD 10;
    
    decimal := a * sqr(8) + b * 8 + c;
     writeln('octal = ', (octal + a * 100));
     write('decimal = ', decimal)
    
end.