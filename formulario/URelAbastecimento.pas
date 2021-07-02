unit URelAbastecimento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RLReport, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TfrmRelAbastecimento = class(TForm)
    RLReport1: TRLReport;
    qryRel: TZQuery;
    qryRelDATAABASTECIMENTO: TDateTimeField;
    qryRelVALORABASTECIMENTO: TFloatField;
    qryRelDESCBOMBA: TStringField;
    qryRelDESCTANQUE: TStringField;
    qryRelDESCTIPOTANQUE: TStringField;
    dsRel: TDataSource;
    RLBand1: TRLBand;
    RLLabel1: TRLLabel;
    qryRelVALORIMPOSTO: TFloatField;
    RLBand4: TRLBand;
    RLGroup1: TRLGroup;
    RLSystemInfo1: TRLSystemInfo;
    RLSystemInfo2: TRLSystemInfo;
    RLBand2: TRLBand;
    RLLabel4: TRLLabel;
    RLLabel5: TRLLabel;
    RLLabel9: TRLLabel;
    RLBand3: TRLBand;
    RLDBText3: TRLDBText;
    RLDBText5: TRLDBText;
    RLDBText6: TRLDBText;
    RLBand5: TRLBand;
    RLLabel8: TRLLabel;
    RLDBText1: TRLDBText;
    RLBand6: TRLBand;
    RLDBResult1: TRLDBResult;
    RLDBText2: TRLDBText;
    RLLabel3: TRLLabel;
    RLLabel7: TRLLabel;
    RLDBText8: TRLDBText;
    RLLabel6: TRLLabel;
    RLLabel10: TRLLabel;
    RLDraw1: TRLDraw;
    RLDBResult2: TRLDBResult;
    RLDBText4: TRLDBText;
    qryRelLITROS: TLargeintField;
    RLDBResult3: TRLDBResult;
    RLDraw2: TRLDraw;
    RLLabel2: TRLLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelAbastecimento: TfrmRelAbastecimento;

implementation

{$R *.dfm}

end.
