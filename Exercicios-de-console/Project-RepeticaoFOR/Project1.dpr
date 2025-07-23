program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
nome: String;
i: Integer;
begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    Writeln('Digite seu nome:');
    Readln(nome);
    for i := 1 to 10 do
    begin
      Writeln('Olá, ', nome, '! Esta é a mensagem número ', i);
      // O i é incrementado automaticamente pelo loop
    end;
  Writeln('Pressione Enter para sair...');
  Readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
