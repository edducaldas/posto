unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, SUIButton;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    tfsedf1: TMenuItem;
    fsdfsd1: TMenuItem;
    anque1: TMenuItem;
    Imposto1: TMenuItem;
    Aplicativo1: TMenuItem;
    Abastecimento1: TMenuItem;
    Relatrio1: TMenuItem;
    Abastecimento2: TMenuItem;
    StatusBar2: TStatusBar;
    btnImprimirAgenda: TsuiButton;
    suiButton1: TsuiButton;
    procedure Abastecimento1Click(Sender: TObject);
    procedure Abastecimento2Click(Sender: TObject);
    procedure suiButton1Click(Sender: TObject);
    procedure btnImprimirAgendaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses Uabastecimento, USelRel;

{$R *.dfm}

procedure TfrmPrincipal.Abastecimento1Click(Sender: TObject);
begin
  if(frmAbastecimento = nil) then
    application.CreateForm(TfrmAbastecimento, frmAbastecimento);
  frmAbastecimento.Show;
end;

procedure TfrmPrincipal.Abastecimento2Click(Sender: TObject);
begin
  if(frmSelRel = nil) then
    application.CreateForm(TfrmSelRel, frmSelRel);
  frmSelRel.Show;
end;

procedure TfrmPrincipal.suiButton1Click(Sender: TObject);
begin
  if(frmAbastecimento = nil) then
    application.CreateForm(TfrmAbastecimento, frmAbastecimento);
  frmAbastecimento.Show;
end;

procedure TfrmPrincipal.btnImprimirAgendaClick(Sender: TObject);
begin
  if(frmSelRel = nil) then
    application.CreateForm(TfrmSelRel, frmSelRel);
  frmSelRel.Show;
end;

end.
