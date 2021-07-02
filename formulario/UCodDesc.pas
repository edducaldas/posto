unit UCodDesc;

interface

type
  TCodDesc = class
  private
    FCodigo: String;
    FDescricao: String;
    procedure SetCodigo(const Value: String);
    procedure SetDescricao(const Value: String);

  public
    property Codigo: String read FCodigo write SetCodigo;
    property Descricao: String read FDescricao write SetDescricao;
  end;

implementation

procedure TCodDesc.SetCodigo(const Value: String);
begin
  FCodigo := Value;
end;

procedure TCodDesc.SetDescricao(const Value: String);
begin
  FDescricao := Value;
end;

end.
