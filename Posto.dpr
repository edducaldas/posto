program Posto;

uses
  Forms,
  UPrincipal in 'formulario\UPrincipal.pas' {frmPrincipal},
  Uabastecimento in 'formulario\Uabastecimento.pas' {frmAbastecimento},
  UDm in 'formulario\UDm.pas' {dm: TDataModule},
  UCadAbastecimento in 'formulario\UCadAbastecimento.pas' {frmCadAbastecimento},
  URelAbastecimento in 'formulario\URelAbastecimento.pas' {frmRelAbastecimento},
  UComboUtils in 'formulario\UComboUtils.pas',
  UCodDesc in 'formulario\UCodDesc.pas',
  USelRel in 'formulario\USelRel.pas' {frmSelRel};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmCadAbastecimento, frmCadAbastecimento);
  Application.CreateForm(TfrmRelAbastecimento, frmRelAbastecimento);
  Application.CreateForm(TfrmSelRel, frmSelRel);
  Application.Run;
end.
