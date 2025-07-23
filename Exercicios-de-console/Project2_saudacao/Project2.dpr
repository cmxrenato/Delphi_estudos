program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
nome: String;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    Write('Qual o seu nome: ');
    Readln(nome);
    // Exibe a saudação
    Writeln('Olá, ' + nome + '! Seja bem-vindo!');
    // Espera o usuário pressionar Enter antes de fechar
    Readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
