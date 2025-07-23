program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
  num: Integer;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    Write('Digite um número: ');
    ReadLn(num);
    if num mod 2 = 0 then
      Writeln('O número ', num, ' é Par.')
    else
      Writeln('O número ', num, ' é Ímpar.');
    Write('Pressione Enter para sair...');
    ReadLn;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);

  end;
end.
