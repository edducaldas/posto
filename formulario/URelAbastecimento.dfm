object frmRelAbastecimento: TfrmRelAbastecimento
  Left = 293
  Top = 125
  Width = 928
  Height = 480
  VertScrollBar.Position = 67
  Caption = 'frmRelAbastecimento'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RLReport1: TRLReport
    Left = 32
    Top = -59
    Width = 794
    Height = 1123
    DataSource = dsRel
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Title = 'Relat'#243'rio de Abastecimento'
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 43
      BandType = btHeader
      Color = clWhite
      ParentColor = False
      Transparent = False
      object RLLabel1: TRLLabel
        Left = 192
        Top = 8
        Width = 346
        Height = 25
        Caption = 'Posto ABC - Relat'#243'rio de Abastecimento'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
    end
    object RLBand4: TRLBand
      Left = 38
      Top = 225
      Width = 718
      Height = 40
      BandType = btFooter
      object RLSystemInfo1: TRLSystemInfo
        Left = 671
        Top = 16
        Width = 11
        Height = 16
        Alignment = taRightJustify
        Info = itPageNumber
      end
      object RLSystemInfo2: TRLSystemInfo
        Left = 28
        Top = 16
        Width = 68
        Height = 16
      end
      object RLLabel2: TRLLabel
        Left = 624
        Top = 16
        Width = 48
        Height = 16
        Caption = 'P'#225'gina:'
      end
    end
    object RLGroup1: TRLGroup
      Left = 38
      Top = 81
      Width = 718
      Height = 144
      DataFields = 'DESCTANQUE'
      object RLBand2: TRLBand
        Left = 0
        Top = 28
        Width = 718
        Height = 28
        BandType = btColumnHeader
        Color = clInfoBk
        ParentColor = False
        Transparent = False
        object RLLabel4: TRLLabel
          Left = 152
          Top = 8
          Width = 34
          Height = 16
          Caption = 'Valor'
          Transparent = False
        end
        object RLLabel5: TRLLabel
          Left = 15
          Top = 8
          Width = 45
          Height = 16
          Caption = 'Bomba'
          Transparent = False
        end
        object RLLabel9: TRLLabel
          Left = 358
          Top = 8
          Width = 84
          Height = 16
          Caption = 'Valor Imposto'
          Transparent = False
        end
        object RLLabel6: TRLLabel
          Left = 263
          Top = 8
          Width = 36
          Height = 16
          Caption = 'Litros'
          Transparent = False
        end
      end
      object RLBand3: TRLBand
        Left = 0
        Top = 56
        Width = 718
        Height = 28
        object RLDBText3: TRLDBText
          Left = 137
          Top = 8
          Width = 49
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALORABASTECIMENTO'
          DataSource = dsRel
          DisplayMask = '0.00'
        end
        object RLDBText5: TRLDBText
          Left = 360
          Top = 8
          Width = 81
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALORIMPOSTO'
          DataSource = dsRel
          DisplayMask = '0.00'
        end
        object RLDBText6: TRLDBText
          Left = 16
          Top = 8
          Width = 41
          Height = 16
          DataField = 'DESCBOMBA'
          DataSource = dsRel
        end
        object RLDBText4: TRLDBText
          Left = 250
          Top = 8
          Width = 49
          Height = 16
          Alignment = taRightJustify
          DataField = 'LITROS'
          DataSource = dsRel
          DisplayMask = '0'
        end
      end
      object RLBand5: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 28
        BandType = btHeader
        Color = clSilver
        ParentColor = False
        Transparent = False
        object RLLabel8: TRLLabel
          Left = 167
          Top = 8
          Width = 50
          Height = 16
          Caption = 'Tanque:'
          Transparent = False
        end
        object RLDBText1: TRLDBText
          Left = 224
          Top = 8
          Width = 49
          Height = 16
          DataField = 'DESCTANQUE'
          DataSource = dsRel
          Transparent = False
        end
        object RLDBText2: TRLDBText
          Left = 88
          Top = 8
          Width = 57
          Height = 16
          DataField = 'DATAABASTECIMENTO'
          DataSource = dsRel
          Transparent = False
        end
        object RLLabel3: TRLLabel
          Left = 16
          Top = 8
          Width = 67
          Height = 16
          Caption = 'Dt. Abast.:'
          Transparent = False
        end
        object RLLabel7: TRLLabel
          Left = 311
          Top = 8
          Width = 99
          Height = 16
          Caption = 'Tipo Comust'#237'vel:'
          Transparent = False
        end
        object RLDBText8: TRLDBText
          Left = 416
          Top = 8
          Width = 122
          Height = 16
          DataField = 'DESCTIPOTANQUE'
          DataSource = dsRel
          Transparent = False
        end
      end
      object RLBand6: TRLBand
        Left = 0
        Top = 84
        Width = 718
        Height = 28
        BandType = btSummary
        Color = clWhite
        ParentColor = False
        Transparent = False
        object RLDBResult1: TRLDBResult
          Left = 139
          Top = 8
          Width = 49
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALORABASTECIMENTO'
          DataSource = dsRel
          DisplayMask = '0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Info = riSum
          ParentFont = False
          Transparent = False
        end
        object RLLabel10: TRLLabel
          Left = 15
          Top = 8
          Width = 40
          Height = 16
          Caption = 'Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLDraw1: TRLDraw
          Left = 0
          Top = -1
          Width = 717
          Height = 4
          DrawKind = dkLine
        end
        object RLDBResult2: TRLDBResult
          Left = 360
          Top = 8
          Width = 81
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALORIMPOSTO'
          DataSource = dsRel
          DisplayMask = '0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Info = riSum
          ParentFont = False
          Transparent = False
        end
        object RLDBResult3: TRLDBResult
          Left = 207
          Top = 8
          Width = 93
          Height = 16
          Alignment = taRightJustify
          DataField = 'LITROS'
          DataSource = dsRel
          DisplayMask = '0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Info = riSum
          ParentFont = False
          Transparent = False
        end
        object RLDraw2: TRLDraw
          Left = 1
          Top = 25
          Width = 717
          Height = 4
          DrawKind = dkLine
        end
      end
    end
  end
  object qryRel: TZQuery
    Connection = dm.ZDb
    SQL.Strings = (
      
        'select  aba.dataabastecimento, bob.codtanque, bob.codbomba,  taq' +
        '.desctanque,  tip.desctipotanque , bob.descbomba,'
      '    sum(aba.valorabastecimento) as valorabastecimento,'
      
        '    sum ((aba.valorabastecimento*imp.pecrimposto)/100) as valori' +
        'mposto,'
      '    sum (aba.litros) litros'
      '    from tbabastecimento aba'
      '    inner join tbbomba bob on (aba.codbomba = bob.codbomba)'
      '    left join tbimposto imp on (aba.codimposto = imp.codimposto)'
      '    inner join tbtanque taq on (bob.codtanque = taq.codtanque)'
      
        '    inner join tbtipotanque tip on (taq.codtipotanque = tip.codt' +
        'ipotanque)'
      '    where aba.dataabastecimento = cast(:vdini as date)   '
      
        'group by   aba.dataabastecimento, bob.codtanque, bob.codbomba , ' +
        'taq.desctanque ,tip.desctipotanque, bob.descbomba')
    Params = <
      item
        DataType = ftUnknown
        Name = 'vdini'
        ParamType = ptUnknown
      end>
    Left = 280
    Top = 264
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'vdini'
        ParamType = ptUnknown
      end>
    object qryRelDATAABASTECIMENTO: TDateTimeField
      FieldName = 'DATAABASTECIMENTO'
    end
    object qryRelVALORABASTECIMENTO: TFloatField
      FieldName = 'VALORABASTECIMENTO'
      DisplayFormat = '#,##0.00'
    end
    object qryRelDESCBOMBA: TStringField
      FieldName = 'DESCBOMBA'
      Size = 100
    end
    object qryRelDESCTANQUE: TStringField
      FieldName = 'DESCTANQUE'
      Size = 100
    end
    object qryRelDESCTIPOTANQUE: TStringField
      FieldName = 'DESCTIPOTANQUE'
      Size = 100
    end
    object qryRelVALORIMPOSTO: TFloatField
      FieldName = 'VALORIMPOSTO'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object qryRelLITROS: TLargeintField
      FieldName = 'LITROS'
      ReadOnly = True
    end
  end
  object dsRel: TDataSource
    DataSet = qryRel
    Left = 352
    Top = 264
  end
end
