unit uPessoa;

interface

uses
  Vcl.Dialogs, System.SysUtils;

type
  TPessoa = class
  private
    FNome: string;
    FIdade: Integer;
  public
    constructor Create(Nome: string; Idade: Integer);
    destructor Destroy; override;
    procedure ExibirDados;
  end;

implementation

constructor TPessoa.Create(Nome: string; Idade: Integer);
begin
  FNome := Nome;
  FIdade := Idade;
  ShowMessage('Pessoa criada!');
end;

destructor TPessoa.Destroy;
begin
  ShowMessage('Pessoa liberada da memória!');
  inherited Destroy;
end;

procedure TPessoa.ExibirDados;
begin
  ShowMessage('Nome: ' + FNome + ' | Idade: ' + FIdade.ToString);
end;

end.

