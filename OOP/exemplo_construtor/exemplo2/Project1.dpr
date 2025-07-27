program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type
  TCarro = class
    private
      FMarca : String;
      FPreco : Double;
    public
      constructor Create(Marca : String; Preco : Double);
      procedure ExibirDados;

  end;

  procedure TCarro.ExibirDados;
  begin
    Writeln('Marca: ',FMarca);
    Writeln('Preco: ',FPreco);
  end;

  constructor TCarro.Create(Marca: string; Preco: Double);
  begin
    FMarca:=Marca;
    FPreco:=Preco;
  end;
  var
    Carro : TCarro;
begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    Carro := TCarro.Create('Chevette',2556.67);
    Carro.ExibirDados;
    Readln;
    Carro.Free;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
