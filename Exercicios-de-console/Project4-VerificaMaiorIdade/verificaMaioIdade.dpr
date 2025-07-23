program VerificaMaiorIdade;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
  idade: Integer;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    Write('Digite a sua idade: ');
    ReadLn(idade);
    if idade >= 18 then
      Writeln('Você eh maior de idade.')
    else
      Writeln('Você eh menor de idade.');
      ReadLn;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
