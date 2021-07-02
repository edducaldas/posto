object frmCadAbastecimento: TfrmCadAbastecimento
  Left = 487
  Top = 206
  BorderStyle = bsDialog
  Caption = 'Cadastro Abastecimento'
  ClientHeight = 228
  ClientWidth = 363
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  KeyPreview = True
  OldCreateOrder = False
  OnActivate = FormActivate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 363
    Height = 65
    Align = alTop
    BorderStyle = bsSingle
    Color = clWhite
    TabOrder = 1
    DesignSize = (
      359
      61)
    object Bevel1: TBevel
      Left = 287
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
    object btnSair: TsuiButton
      Left = 295
      Top = 3
      Width = 60
      Height = 55
      Anchors = [akTop, akRight]
      Caption = 'Sair'
      AutoSize = False
      UIStyle = WinXP
      TabOrder = 0
      Transparent = False
      ModalResult = 0
      FocusedRectMargin = 2
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B2CE1A53CE7C690F3E1C4F9F1
        E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5CEBBB6
        B7BA975C1ADF9C1FCC891BCD8A1BCD8A1BD7A24AE6BF74E5CEB8FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFB36624121019804A09E39C20CB891CCD8A1CCD8A
        1CCC891CD6941CAC641DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC77C2D13
        111A864F09E49A21CD8A1DCF8B1DCF8B1DCE8A1DD8941BB4702BFFFFFFFFFFFF
        FFFFFFFEFEFF2121CBFFFFFFD7924114111B8A530BE69E22CE8C1FCF8D1FCF8D
        1FCE8C1FD6941DB77430FFFFFFFFFFFFFFFFFFFFFFFF1614D9242AF5AE6E4125
        1A008E530ED89220CF8C1FD08F23D08F22CF8E22D79620BB79343039E81D2AE8
        232CE8222EEB2430EF2032FF1B25F900002FAA6F06E4EAF1BC7418D69324D292
        27D29127D89925BF7E36616EF0152EF4223AF42137F42338F2273AEF213CFF2B
        3FFF895645FAD273D29A3DD6982ED39229D4932BDA9C2DC383396B7BF54565F7
        4A67F64E69F6425CF31F3CF25E7FFF1F28B9A46820F0BA4DDEAE56DFAF58DBA7
        49D59A36DB9F31C6893E5A61F0656FF1636DF16670F0495FF1638AFF8667B40D
        0300AA7628F2C46DE0B05DE0B25EE2B462E2B261E1AE4BCB8C3FFFFFFFFFFFFF
        FFFFFFFFFFFF3B40F05461FFEAA94F22180BA8793AF5CA77E2B768E3B869E3B8
        69E4B86AEAC377D2994DFFFFFFFFFFFFFFFFFFFBFBFF2222FFFFFFFFF7B64D1C
        1014B2803FF8D284E6BF73E7C074E7C074E7BF73ECCB80D69E53FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF6B2451D1212B98949FDD991EAC681EAC581EAC5
        81EAC581F0D08FD9A458FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7AC5C18
        0D0EC49957FFF2AFFFE09DFFE4A0F8DB9AF3D495F5DEA3DEAC5DFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFECB15C301F1B231F206E5A449E8663BBA77CDDC1
        8CF1D399FEEBBAE3B265FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAB968DC
        A851D09D4EC59447BA8A41B38239CF9A48DFAC54E9B964E4B360}
      Layout = blGlyphTop
      Spacing = 4
      MouseContinuouslyDownInterval = 100
      OnClick = btnSairClick
      ResHandle = 0
    end
    object btnSalvar: TsuiButton
      Left = 4
      Top = 3
      Width = 60
      Height = 55
      Caption = 'Salvar'
      AutoSize = False
      UIStyle = WinXP
      TabOrder = 1
      Transparent = False
      ModalResult = 0
      FocusedRectMargin = 2
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000C1761BC27519
        BD6B13B96504B96504B96504BA6504BA6504BA6504BA6504BA6504BA6504BA65
        04BC690AB96A15C3791FD5933DEFB736CDC6C0E9F8FFDBE5F6DBE8F8DBE8F8DB
        E8F9DBE8F8DAE7F8DBE7F8D8E4F5E9F6FFCDC6C0EAA714C0761DCD9551E8AE3C
        DCD7D4ECE8E9ADA0A2A79B9E9E939594898C8A818583797C7B7276685F64ECE8
        E9DCD7D4E59E20C77B25D09653EAB447DCD7D4EFF0EFDFDEDCE1E0DFE0DFDEDF
        E0DDE0DFDDDFDEDDDFE0DEDBD9D9EDEDEDDCD7D4E7A62BC9802BD49B58EBB950
        DCD7D4ECE8E9A99D9FA4999E9A919492888B897F8582797C7A7177655C62ECE8
        E9DCD7D4E8AC37CC8531D69E5BEDBD5ADCD7D4FFFFFFFFFEFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCD7D4EAB340D08B34D9A45EF0C263
        DCD7D4ECE8E9A99D9FA4999E9A919492888B897F8582797C7A7177655C62ECE8
        E9DCD7D4EDB749D2903AD8A35CF0C66DDCD7D4FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCD7D4EEBD54D7963EDEAC69F9D281
        C1975C9A7B6095775E97795D97795D97795D97795D97795C97795C95775E9A7A
        5EC19A64F7CA6BD99B44DDAB67F6D58BFFD056C0A887C8C5C9CEC6BFCDC6C0CD
        C6C0CDC6BFD6D0CAD6D3D0CFCED4C0A888FFD25DF3CC75DCA148DCA966F6D993
        FBC85DC2B4A2D7DEEBDDDDDDDCDDDEDCDBDDE7E8EAC8BAA7A29692C2B4A2C6BC
        A9FBCB63F3D07EE0A74CE5B973F6DA97FBCC62C8BAA7DDE0E9E1DFDDE0DFDEDF
        DDDCEFF3F99F886FE5AF479E9189C7BDB2FDCF6AF5D484E3AC51E9BC75F8DD9E
        FDCF69CEC0AFE3E7EFE7E5E3E6E5E4E5E4E2F1F6FFBAA386FFE873B5AB9ECAC0
        B8FFD26EF9DA8EE7B25BEAC079F8E09BFBD165D3C4AFEAEEF6ECEBE8ECEBE9EB
        E9E6FBFFFFA28E78DEAF4FA89C95D1C7B9FFDA78F5D889E2A442ECC47EFEF4D5
        FFE290DCD7D4F5FFFFF6FEFFF6FEFFF6FDFFFFFFFFDFDDDCC8BAA7DFDDDCE5E4
        E2FFDE88E4AA45FCF5ECECC681F0CA82F4CA7DE8C788EFCF94EFD498EDCF92EE
        D092EED093F2D396F7D79BF6D69BE6C48AEBB552FDF9F2FFFFFF}
      Layout = blGlyphTop
      Spacing = 4
      MouseContinuouslyDownInterval = 100
      OnClick = btnSalvarClick
      ResHandle = 0
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 65
    Width = 363
    Height = 163
    Align = alClient
    BorderStyle = bsSingle
    Color = clWhite
    TabOrder = 0
    DesignSize = (
      359
      159)
    object Label1: TLabel
      Left = 23
      Top = 21
      Width = 90
      Height = 13
      Caption = 'Dt. Abastecimento:'
    end
    object Label2: TLabel
      Left = 77
      Top = 57
      Width = 36
      Height = 13
      Caption = 'Bomba:'
    end
    object Label3: TLabel
      Left = 86
      Top = 91
      Width = 27
      Height = 13
      Caption = 'Valor:'
    end
    object Label4: TLabel
      Left = 85
      Top = 124
      Width = 28
      Height = 13
      Caption = 'Litros:'
    end
    object edtDtAbastecimento: TDateEdit
      Left = 122
      Top = 17
      Width = 200
      Height = 21
      Ctl3D = False
      NumGlyphs = 2
      ParentCtl3D = False
      TabOrder = 0
    end
    object edtLitros: TEdit
      Left = 122
      Top = 121
      Width = 200
      Height = 19
      Anchors = [akLeft, akTop, akRight]
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 3
      OnKeyPress = edtLitrosKeyPress
    end
    object cmbBomba: TsuiComboBox
      Left = 122
      Top = 54
      Width = 200
      Height = 21
      UIStyle = WinXP
      BorderColor = 6842472
      ArrowColor = clBlack
      ButtonColor = 14609391
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 1
    end
    object edtValor: TCurrencyEdit
      Left = 122
      Top = 88
      Width = 200
      Height = 21
      AutoSize = False
      Ctl3D = False
      DisplayFormat = ' ,0.00; ,0.00'
      ParentCtl3D = False
      TabOrder = 2
    end
  end
  object qryBomba: TZQuery
    Connection = dm.ZDb
    SQL.Strings = (
      'select b.codbomba codigo, b.descbomba descricao from tbbomba b')
    Params = <>
    Left = 271
    Top = 119
  end
  object qryGeral: TZQuery
    Connection = dm.ZDb
    Params = <>
    Left = 216
    Top = 176
  end
end
