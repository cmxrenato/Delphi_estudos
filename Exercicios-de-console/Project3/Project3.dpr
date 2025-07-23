program Project3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var

num1, num2, soma: Integer;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    Write('Digite um n�mero: ');
    Readln(num1);
    Write('Digite outro n�mero: ');
    Readln(num2);

    soma:= num1 + num2;
    Write('O resultado da soma �: '+IntToStr(soma));
    readln;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
