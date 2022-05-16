PROGRAM Muestra2 (input, output);
      CONST
          medio = 0.5;
      VAR
          num  : Real;
          a, b : Integer;
      BEGIN
          readLn (num); (* Obtener un valor para num de la entrada estandar *)
          a := round (num); (*Redondea el valor de num y pasa a ser un entero*)
          b := trunc (num + medio); (*Le suma 0.5 a num y lo trunca, pasando a entero*)
          writeLn (num, a, b) (* Exhibir num, a, y b *)
      END. 