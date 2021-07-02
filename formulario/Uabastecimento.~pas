unit Uabastecimento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids,
  DBGrids, ExtCtrls, DBCtrls, SUIButton, StdCtrls, Mask, ToolEdit;

type
  TfrmAbastecimento = class(TForm)
    Panel1: TPanel;
    dsGridPesquisa: TDataSource;
    qryGridPesquisa: TZQuery;
    qryGridPesquisaCODABASTECIMENTO: TIntegerField;
    qryGridPesquisaDATAABASTECIMENTO: TDateTimeField;
    qryGridPesquisaVALORABASTECIMENTO: TFloatField;
    qryGridPesquisaDESCBOMBA: TStringField;
    qryGridPesquisaPECRIMPOSTO: TFloatField;
    qryGridPesquisaDESCTANQUE: TStringField;
    qryGridPesquisaDESCTIPOTANQUE: TStringField;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    btnNovo: TsuiButton;
    Bevel2: TBevel;
    btnExcluir: TsuiButton;
    Bevel1: TBevel;
    Panel3: TPanel;
    DBNavigator2: TDBNavigator;
    btnPesquisar: TsuiButton;
    Bevel3: TBevel;
    Panel4: TPanel;
    DBNavigator3: TDBNavigator;
    DBNavigator4: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    edtPesqDtIni: TDateEdit;
    edtPesqDtFim: TDateEdit;
    qryGeral: TZQuery;
    qryGridPesquisaVALORIMPOSTO: TFloatField;
    qryGridPesquisaLITROS: TIntegerField;
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormActivate(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure filtrar;
  end;

var
  frmAbastecimento: TfrmAbastecimento;

implementation

uses UDm, UCadAbastecimento;

{$R *.dfm}

procedure TfrmAbastecimento.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_escape then
    close;
end;

procedure TfrmAbastecimento.FormActivate(Sender: TObject);
begin
  edtPesqDtIni.Date := now;
  edtPesqDtFim.Date := now;
  filtrar;

end;

procedure TfrmAbastecimento.btnExcluirClick(Sender: TObject);
begin
  if (application.messagebox('Tem certeza que deseja excluir o abastecimento ?','Confirmação',mb_YesNo+mb_IconInformation+mb_DefButton2)= mrno) then
  begin
    exit;
  end;

  qryGeral.Active := false;
  qryGeral.SQL.Clear;
  qryGeral.sql.Text := ' delete from tbabastecimento where codabastecimento =:vcod ';
  qryGeral.ParamByName('vcod').value := qryGridPesquisaCODABASTECIMENTO.AsInteger;
  qryGeral.ExecSQL;
  qryGridPesquisa.Refresh;



end;
procedure TfrmAbastecimento.filtrar;
begin
  qryGridPesquisa.Active := false;
  qryGridPesquisa.ParamByName('vdini').value := edtPesqDtIni.date;
  qryGridPesquisa.ParamByName('vdfim').value := edtPesqDtFim.date;
  qryGridPesquisa.Active := true;

end;

procedure TfrmAbastecimento.btnNovoClick(Sender: TObject);
begin
  if(frmCadAbastecimento = nil) then
    application.CreateForm(TfrmCadAbastecimento, frmCadAbastecimento);
  frmCadAbastecimento.ShowModal;
end;

procedure TfrmAbastecimento.btnPesquisarClick(Sender: TObject);
begin
 filtrar;
end;

end.
