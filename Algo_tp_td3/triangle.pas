program triangle;
uses crt, math;
 (*
 BUT: crée un triangle
 entre: des entier
 sortie: le triangle*)

 CONST
  espace=' ';
var
  c : CHAR;
  c2: CHAR;
  t : INTEGER;
  x : INTEGER;
  y : INTEGER;
  BEGIN
	clrscr;
  writeln ('veuillez donner un caractere');
  readln (c);
  writeln ('veuillez donner un  second caractere');
  readln (c2);
  writeln ('veuillez donner une taille');
  readln (t);
  For x:=0 to t do 
  Begin
  	For y:=0 to x do 
  	Write(espace,c,c2);
  	WriteLn;
  end;
  readln;
END.