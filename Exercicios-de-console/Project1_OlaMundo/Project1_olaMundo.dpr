program Project1_olaMundo;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
mensagem: String;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    mensagem:='Olá Mundo!';
    Writeln(mensagem);
    Readln; // <-- Espera o usuário pressionar Enter antes de fechar

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
