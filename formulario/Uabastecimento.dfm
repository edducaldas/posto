object frmAbastecimento: TfrmAbastecimento
  Left = 379
  Top = 197
  Width = 881
  Height = 469
  Caption = 'Abastecimento'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnActivate = FormActivate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 865
    Height = 65
    Align = alTop
    BorderStyle = bsSingle
    Color = clWhite
    TabOrder = 0
    object Bevel2: TBevel
      Left = 138
      Top = 9
      Width = 1
      Height = 44
      Shape = bsFrame
    end
    object Bevel1: TBevel
      Left = 209
      Top = 9
      Width = 1
      Height = 44
      Shape = bsFrame
    end
    object Bevel3: TBevel
      Left = 70
      Top = 9
      Width = 1
      Height = 44
      Shape = bsFrame
    end
    object btnNovo: TsuiButton
      Left = 74
      Top = 3
      Width = 60
      Height = 55
      Caption = 'Novo'
      AutoSize = False
      UIStyle = WinXP
      TabOrder = 0
      Transparent = False
      ModalResult = 0
      FocusedRectMargin = 2
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
        825B1EA383529E7D489E7D499E7D499E7D499E7D499E7D499E7D499E7D499E7C
        4B9975448D6733FFFFFFFFFFFFFFFFFFA08052FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF997745FFFFFFFFFFFFFFFFFF
        A68556FFFFFFF5F4ECF3F1E8F3F1E9F3F1E9F2F0E7EFE8DEEEE9E0EFEBE2F6F3
        EDF0EBE2997238FFFFFFFFFFFFFFFFFFAD9164FFFFFFF6F4EFF5F2EFF5F2EFF5
        F2EFF5F2EFF6F5EDF3F4E8F3F0EAFCFCF9EFE9E099733AFFFFFFFFFFFFFFFFFF
        B39669FFFFFFF6F4EFF5F2EDF5F2EDF5F2EDF5F3EEF5F2EEF7F3EFF5F2EDFDFD
        FAEFE8E099733AFFFFFFFFFFFFFFFFFFB19667FFFFFFF6F4EFF5F2EDF5F2EDF5
        F2EDF7F6EFF6F1EEFCF6F4FAF3F2FEFBFDEFE9DF997339FFFFFFFFFFFFFFFFFF
        B19666FFFFFFF6F4EFF5F2EDF4F1ECF4F0ECF9F3F2FBFAF0FBF9F5FBF4F3FCF7
        F3EFEAE399733BFFFFFFFFFFFFFFFFFFB0956DFFFFFFF7F4EDF4F1ECF6F2EDF9
        F2F2FAFAF4FBFDF6FCFAF9F4EFE7F5F1ECF0EAE29A743CFFFFFFFFFFFFFFFFFF
        B19E7CFFFFFFFCFEF8F9F9F0FBFAF9FAF9FCFBFCFBFAFAFCF3F1E9EAE5DDECE7
        E0E6D8CB9A763CFFFFFFFFFFFFFFFFFFBDA787FFFFFFFDFEFCFAFBF8FAFAFCFA
        FBFEFCFBF9F5F2EAF0EEE7E9E2DAE6DDD4D6CBB49B773EFFFFFFFFFFFFFFFFFF
        C5B190FFFFFFFCFDFDFAF9F9FAFBFDFBFDFAF9F7F0F3EEE4DDD4C5D4BEABD0BC
        A1BEA7849B783FFFFFFFFFFFFFFFFFFFC7B596FFFFFFF8FDFDFAFBFBFBFDFAF6
        F7EBF3F1E9E3D9CAC9B493EBE3DCE1D9C6B79D739D773FFFFFFFFFFFFFFFFFFF
        C8B599FFFFFFFBFDFFFDFDFDF6F7F2EDE7E0EFE4DDD1BEA6CDB99AFFFFFFCFBB
        A1B3966AFAF8F5FFFFFFFFFFFFFFFFFFC9B89BFFFFFFFCFFFFFCF8F3F4EBE5E5
        DFD7E3D6C6CDB696BCAA89D6C8B4AA8A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        CBBDA2FFFFFFFFFFFFFAF7F6F0E8DFDFD7C7D8C6B1C1AA859F824CB2966AFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4B393CFBDA4CDBCA1C9B79BC8B69AC5
        AF8DC3AB85AA9161AA8C5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      Spacing = 4
      MouseContinuouslyDownInterval = 100
      OnClick = btnNovoClick
      ResHandle = 0
    end
    object btnExcluir: TsuiButton
      Left = 144
      Top = 3
      Width = 60
      Height = 55
      Caption = 'Excluir'
      AutoSize = False
      UIStyle = WinXP
      TabOrder = 1
      Transparent = False
      ModalResult = 0
      FocusedRectMargin = 2
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
        3333333777777777F3333330F777777033333337F3F3F3F7F3333330F0808070
        33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
        33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
        333333F7F7F7F7F7F3F33030F080707030333737F7F7F7F7F7333300F0808070
        03333377F7F7F7F773333330F080707033333337F7F7F7F7F333333070707070
        33333337F7F7F7F7FF3333000000000003333377777777777F33330F88877777
        0333337FFFFFFFFF7F3333000000000003333377777777777333333330777033
        3333333337FFF7F3333333333000003333333333377777333333}
      Layout = blGlyphTop
      Spacing = 4
      MouseContinuouslyDownInterval = 100
      OnClick = btnExcluirClick
      ResHandle = 0
    end
    object btnPesquisar: TsuiButton
      Left = 6
      Top = 3
      Width = 60
      Height = 55
      Caption = 'Filtrar'
      AutoSize = False
      UIStyle = WinXP
      TabOrder = 2
      Transparent = False
      ModalResult = 0
      FocusedRectMargin = 2
      Glyph.Data = {
        42010000424D4201000000000000760000002800000011000000110000000100
        040000000000CC00000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        88888000000080000000008888888000000080FFFFFFF08888800000000080F8
        8888F08888000000000080F88888F08880008000000080F88870007800088000
        000080F8800FFF0000888000000080F807FFFF0708888000000080F70E000F08
        07888000000080F0EFEFEF0880888000000080F0F0000F088088800000008000
        EFEFFF0880888000000088870000000807888000000088880088888708888000
        0000888880088800888880000000888888700078888880000000888888888888
        888880000000}
      Layout = blGlyphTop
      Spacing = 4
      MouseContinuouslyDownInterval = 100
      OnClick = btnPesquisarClick
      ResHandle = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 113
    Width = 865
    Height = 279
    Align = alClient
    BorderStyle = bsSingle
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 859
      Height = 273
      Align = alClient
      DataSource = dsGridPesquisa
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CODABASTECIMENTO'
          Title.Caption = 'Cod. Abast.'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATAABASTECIMENTO'
          Title.Caption = 'Dt. Abast.'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCTANQUE'
          Title.Caption = 'Tanque'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCBOMBA'
          Title.Caption = 'Bomba'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCTIPOTANQUE'
          Title.Caption = 'Tipo Combust'#237'vel'
          Width = 140
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALORABASTECIMENTO'
          Title.Caption = 'Valor'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LITROS'
          Title.Caption = 'Litros'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PECRIMPOSTO'
          Title.Caption = ' Imposto (%)'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALORIMPOSTO'
          Title.Caption = 'Valor Imposto'
          Width = 77
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 65
    Width = 865
    Height = 48
    Align = alTop
    BorderStyle = bsSingle
    Color = clWhite
    TabOrder = 2
    object Label1: TLabel
      Left = 23
      Top = 19
      Width = 77
      Height = 13
      Caption = 'Dt. Abast Inicial:'
    end
    object Label2: TLabel
      Left = 444
      Top = 19
      Width = 69
      Height = 13
      Caption = 'Dt Abast Final:'
    end
    object DBNavigator2: TDBNavigator
      Left = 168
      Top = 320
      Width = 224
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
    object edtPesqDtIni: TDateEdit
      Left = 106
      Top = 14
      Width = 120
      Height = 21
      Ctl3D = False
      NumGlyphs = 2
      ParentCtl3D = False
      TabOrder = 1
    end
    object edtPesqDtFim: TDateEdit
      Left = 522
      Top = 14
      Width = 120
      Height = 21
      Ctl3D = False
      NumGlyphs = 2
      ParentCtl3D = False
      TabOrder = 2
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 392
    Width = 865
    Height = 38
    Align = alBottom
    BorderStyle = bsSingle
    Color = clWhite
    TabOrder = 3
    object DBNavigator3: TDBNavigator
      Left = 168
      Top = 320
      Width = 224
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
    object DBNavigator4: TDBNavigator
      Left = 8
      Top = 4
      Width = 224
      Height = 25
      DataSource = dsGridPesquisa
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 1
    end
  end
  object dsGridPesquisa: TDataSource
    DataSet = qryGridPesquisa
    Left = 320
    Top = 184
  end
  object qryGridPesquisa: TZQuery
    Connection = dm.ZDb
    SQL.Strings = (
      
        'select aba.codabastecimento, aba.dataabastecimento, aba.valoraba' +
        'stecimento, aba.litros,'
      
        '    bob.descbomba, imp.pecrimposto, taq.desctanque, tip.desctipo' +
        'tanque,'
      '    (aba.valorabastecimento*imp.pecrimposto)/100 as valorimposto'
      '    from tbabastecimento aba'
      '    inner join tbbomba bob on (aba.codbomba = bob.codbomba)'
      '    left join tbimposto imp on (aba.codimposto = imp.codimposto)'
      '    inner join tbtanque taq on (bob.codtanque = taq.codtanque)'
      
        '    inner join tbtipotanque tip on (taq.codtipotanque = tip.codt' +
        'ipotanque)'
      
        '    where   aba.dataabastecimento between cast(:vdini as date)  ' +
        'and cast(:vdfim as date) '
      ''
      '')
    Params = <
      item
        DataType = ftUnknown
        Name = 'vdini'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'vdfim'
        ParamType = ptUnknown
      end>
    Left = 240
    Top = 184
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'vdini'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'vdfim'
        ParamType = ptUnknown
      end>
    object qryGridPesquisaCODABASTECIMENTO: TIntegerField
      FieldName = 'CODABASTECIMENTO'
      Required = True
    end
    object qryGridPesquisaDATAABASTECIMENTO: TDateTimeField
      FieldName = 'DATAABASTECIMENTO'
    end
    object qryGridPesquisaVALORABASTECIMENTO: TFloatField
      FieldName = 'VALORABASTECIMENTO'
      DisplayFormat = '#,##0.00'
    end
    object qryGridPesquisaDESCBOMBA: TStringField
      FieldName = 'DESCBOMBA'
      Size = 100
    end
    object qryGridPesquisaPECRIMPOSTO: TFloatField
      FieldName = 'PECRIMPOSTO'
    end
    object qryGridPesquisaDESCTANQUE: TStringField
      FieldName = 'DESCTANQUE'
      Size = 100
    end
    object qryGridPesquisaDESCTIPOTANQUE: TStringField
      FieldName = 'DESCTIPOTANQUE'
      Size = 100
    end
    object qryGridPesquisaVALORIMPOSTO: TFloatField
      FieldName = 'VALORIMPOSTO'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object qryGridPesquisaLITROS: TIntegerField
      FieldName = 'LITROS'
    end
  end
  object qryGeral: TZQuery
    Connection = dm.ZDb
    Params = <>
    Left = 504
    Top = 192
  end
end
