unit UDm;

interface

uses
  SysUtils, Classes, ZAbstractConnection, IniFiles, Forms, Dialogs ,ZConnection;

type
  Tdm = class(TDataModule)
    ZDb: TZConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{$R *.dfm}

procedure Tdm.DataModuleCreate(Sender: TObject);
var dbase   : string;
    NomeIni : string;
    Ini     : TIniFile;
    DirSistema : string;
begin
  try
    DirSistema := ExtractFilePath(Application.ExeName);
    NomeIni := ExtractFileName(Application.ExeName);
    NomeIni := Copy(NomeIni,1,Pos('.',NomeIni)-1)+'.ini';
    Ini := TIniFile.Create(DirSistema + '\'+NomeIni);
    with Ini do
    begin
      ZDb.LibraryLocation := DirSistema +'bdposto\'+ ReadString('Sistema',  'LIBRARY', '');
      ZDb.Database :=  DirSistema +'bdposto\'+ ReadString('Sistema',  'DATABASE', '');
      ZDb.User     := ReadString('Sistema',  'USER', '');
      ZDb.Password := ReadString('Sistema',  'PASSWORD', '');

    end
  Finally
    Ini.Free;
  end;

  try
    ZDb.Connected := true;
  except
      on E: Exception do
        begin
          MessageDlg('Erro na inicialização do Sistema.'+chr(13)+
                      E.Message,mtError,[mbOk],0);
          Application.Terminate;
        end
  end;
end;

end.
