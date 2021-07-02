object dm: Tdm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 230
  Top = 246
  Height = 314
  Width = 679
  object ZDb: TZConnection
    ControlsCodePage = cGET_ACP
    Port = 0
    Database = 'C:\Users\eduardo\Desktop\projeto posto\bdposto\BDPOSTO.FDB'
    User = 'SYSDBA'
    Password = 'masterkey'
    Protocol = 'firebird-2.5'
    LibraryLocation = 'C:\Users\eduardo\Desktop\projeto posto\bdposto\fbclient.dll'
    Left = 104
    Top = 72
  end
end
