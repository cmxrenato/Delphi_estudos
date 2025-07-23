program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
numero: Integer;
begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    Write('Digite um número para ver sua tabuada: ');
    Readln(numero);
    for var i := 1 to 10 do
    begin
      Writeln(numero, ' x ', i, ' = ', numero * i);
      // O i é incrementado automaticamente pelo loop
    end;
  Writeln('Pressione Enter para sair...');
  Readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
