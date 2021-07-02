unit UComboUtils;

interface

uses Windows, SysUtils, StdCtrls, DBTables, UCodDesc, Classes, Forms, DBCtrls, Messages;
{uses  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls, ImgList, Db, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ExtCtrls, SUIProgressBar, Mask, SUIMemo,
  SUIButton, Grids, DBGrids, SUIComboBox, ComCtrls, SUIPageControl,
  SUITabControl, SUIURLLabel, SUIImagePanel, DBTables, DBCtrls;}

procedure CarregaCombo(aCombo: TComboBox; Query: TQuery; mens: String = 'Selecione um Item');
procedure SelecionaItemCombo(var aCombo: TComboBox; aCodigo: String);
procedure LimparCombo(var aCombo: TComboBox);
function  getCodigoSelecionado(var aCombo: TComboBox): String;
function  getDescricaoSelecionado(var aCombo: TComboBox): String;

implementation


procedure CarregaCombo(aCombo: TComboBox; Query: TQuery; mens : String ='Selecione um Item');
var
  codDescObj: TCodDesc;
begin
  aCombo.Clear;

  codDescObj := TCodDesc.Create();
  codDescObj.codigo := '0';
  codDescObj.descricao := mens;
  aCombo.Items.AddObject(codDescObj.descricao, codDescObj);
  aCombo.ItemIndex := 0;

  Query.Close;
  Query.Open;
  while not Query.Eof do
  begin
    codDescObj := TCodDesc.Create();
    codDescObj.codigo := Query.FieldByName('CODIGO').AsString;
    codDescObj.descricao := Query.FieldByName('DESCRICAO').AsString;
    if codDescObj.descricao <> '' then
      //aCombo.Items.AddObject(codDescObj.codigo + ' - ' + codDescObj.descricao,codDescObj);
        aCombo.Items.AddObject(codDescObj.descricao,codDescObj);
    Query.Next;
  end;
end;

procedure SelecionaItemCombo(var aCombo: TComboBox; aCodigo: String);
var
  i: Integer;
  achou : boolean;
begin
  if (aCodigo = '') then
    exit;
  if aCombo = nil then
   exit;
  achou := false;
  for i := 0 to aCombo.Items.Count - 1 do
   begin
    if aCombo.Items.Objects[i] <> nil then
    if TCodDesc(aCombo.Items.Objects[i]).codigo = aCodigo then
    begin
      aCombo.ItemIndex := i;
      achou := true;
      exit;
    end;
  end;
  if not achou then
    aCombo.ItemIndex := 0;

end;

procedure LimparCombo(var aCombo: TComboBox);
var
  i: integer;
begin
  if aCombo = nil then
   exit;
  for i := 0 to aCombo.Items.Count - 1 do
  begin
    aCombo.Items.Objects[i].Free;
  end;
  aCombo.Items.Clear;
end;

function getCodigoSelecionado(var aCombo: TComboBox): String;
begin
  if (aCombo.ItemIndex = -1) then
  begin
    Result := '';
  end
  else
  begin
    Result := TCodDesc(aCombo.Items.Objects[aCombo.ItemIndex]).codigo;
  end;
end;

function getDescricaoSelecionado(var aCombo: TComboBox): String;
begin
  if aCombo.ItemIndex = -1 then
  begin
    Result := '';
  end
  else
  begin
    Result := TCodDesc(aCombo.Items.Objects[aCombo.ItemIndex]).descricao;
  end;
end;
end.
