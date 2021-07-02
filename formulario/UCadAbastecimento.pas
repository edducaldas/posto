unit UCadAbastecimento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, ToolEdit, DBCtrls, SUIButton, ExtCtrls,
  CurrEdit, SUIComboBox, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, Dbtables;

type
  TfrmCadAbastecimento = class(TForm)
    Panel1: TPanel;
    Bevel1: TBevel;
    Bevel3: TBevel;
    Panel3: TPanel;
    Label1: TLabel;
    edtDtAbastecimento: TDateEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edtLitros: TEdit;
    btnSair: TsuiButton;
    btnSalvar: TsuiButton;
    cmbBomba: TsuiComboBox;
    edtValor: TCurrencyEdit;
    qryBomba: TZQuery;
    qryGeral: TZQuery;
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormActivate(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure edtLitrosKeyPress(Sender: TObject; var Key: Char);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadAbastecimento: TfrmCadAbastecimento;

implementation

uses UComboUtils, Uabastecimento;

{$R *.dfm}

procedure TfrmCadAbastecimento.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_escape then
    close;
end;

procedure TfrmCadAbastecimento.FormActivate(Sender: TObject);
begin
 edtDtAbastecimento.Date := now;
 cmbBomba.SetFocus;
 qryBomba.Active := true;
 CarregaCombo(TComboBox(cmbBomba), TQuery(qryBomba),'Selecione uma Bomba');
end;

procedure TfrmCadAbastecimento.btnSairClick(Sender: TObject);
begin
 close;
end;

procedure TfrmCadAbastecimento.edtLitrosKeyPress(Sender: TObject;
  var Key: Char);
begin
 If Key<> #8 then
     If (Ord(Key)< 48) or (Ord(Key)>57) then
        Key:=Chr(4);
end;

procedure TfrmCadAbastecimento.btnSalvarClick(Sender: TObject);
begin
  try
    StrToDate(edtDtAbastecimento.Text);
  except
  on EConvertError do
    begin
      ShowMessage ('Data de Abastecimento Inválida!');
      edtDtAbastecimento.SetFocus;
      exit;
    end;
  end;

  if getCodigoSelecionado(TCombobox(cmbBomba)) = '0' then
  begin
    ShowMessage('Informe uma Bomba !!');
    cmbBomba.SetFocus;
    exit;
  end;

  if (edtValor.Value <= 0) then
  begin
    ShowMessage('Informe um Valor');
    edtValor.SetFocus;
    exit;
  end;

  if (StrToInt(edtLitros.Text) <= 0) then
  begin
    ShowMessage('Informe a qtd de Litros');
    edtLitros.SetFocus;
    exit;
  end;

  qryGeral.Active := false;
  qryGeral.SQL.Clear;
  qrygeral.SQL.Text := ' insert into TBABASTECIMENTO  ( DATAABASTECIMENTO, VALORABASTECIMENTO, CODBOMBA, CODIMPOSTO, LITROS )'+
                       ' values ( :vDtAbastecimento, :vVal, :vCodBomba, (select max(codImposto) from tbimposto), :vLitros) ';
  qryGeral.ParamByName('vDtAbastecimento').value     := edtDtAbastecimento.Date;
  qryGeral.ParamByName('vVal').Value                 := edtValor.Value;
  qryGeral.ParamByName('vCodBomba').value            := getCodigoSelecionado(TCombobox(cmbBomba));
  qryGeral.ParamByName('vLitros').value              := edtLitros.Text;
  qryGeral.ExecSQL;
  ShowMessage('Abastecimento cadastrado !!');
  frmAbastecimento.qryGridPesquisa.Refresh;
  Close;

end;

end.
