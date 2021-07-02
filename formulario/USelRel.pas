unit USelRel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SUIButton, StdCtrls, Mask, ToolEdit, ExtCtrls;

type
  TfrmSelRel = class(TForm)
    Panel3: TPanel;
    Label1: TLabel;
    edtDtIni: TDateEdit;
    btnImprimirAgenda: TsuiButton;
    procedure btnImprimirAgendaClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSelRel: TfrmSelRel;

implementation

uses URelAbastecimento;

{$R *.dfm}

procedure TfrmSelRel.btnImprimirAgendaClick(Sender: TObject);
begin
   try
    StrToDate(edtDtIni.Text);
  except
  on EConvertError do
    begin
      showmessage('Data inicial inválida !!');
      edtDtIni.SetFocus;
      exit;
    end;
  end;

    if(frmRelAbastecimento = nil) then
      application.CreateForm(TfrmRelAbastecimento, frmRelAbastecimento);
      frmRelAbastecimento.qryRel.Active := false;
      frmRelAbastecimento.qryRel.parambyname('vdini').value := edtDtIni.Date;
      frmRelAbastecimento.qryRel.Active := true;
    frmRelAbastecimento.RLReport1.Preview;
end;

procedure TfrmSelRel.FormActivate(Sender: TObject);
begin
  edtDtIni.Date := now;
end;

procedure TfrmSelRel.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_escape then
    close;
end;

end.
