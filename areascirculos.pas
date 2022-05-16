PROGRAM Muestra1 (output); 
      (*Declaro tres constantes y una variable reales. No se muestra nada aún...*)
      CONST 
          pi = 3.1415926535;
          r1 = 2.0;
          r2 = 5.0;
      VAR
          area: Real;
      BEGIN
          area := pi * r1 * r1; (*Calculo el area de un círculo de radio r1 y le asigno el valor a la variable area.*)
          writeLn (r1, area); (* Exhibir valor de r1 y area *)
          area := pi * sqr (r2); (*Calculo el area de un círculo de radio r2 y le asigno el valor a la variable area.*)
          writeLn (r2, area)  (* Exhibir valor de r2 y area *)
      END.