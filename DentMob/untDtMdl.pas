unit untDtMdl;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.FMXUI.Wait,
  FireDAC.Comp.UI, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDtMdl = class(TDataModule)
    FDConnection: TFDConnection;
    FDFuncionarios: TFDQuery;
    FDFuncionariosid_funcionario: TFDAutoIncField;
    FDFuncionariosnome_funcionario: TWideMemoField;
    FDFuncionariosCTPS_funcionario: TIntegerField;
    FDFuncionariosadmissao_funcionario: TIntegerField;
    FDFuncionariosendereco_funcionario: TWideMemoField;
    FDFuncionariosbairro_funcionario: TWideMemoField;
    FDFuncionarioscidade_funcionario: TWideMemoField;
    FDFuncionariosestado_funcionario: TWideMemoField;
    FDFuncionariostelefone_funcionario: TLargeintField;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink;
    FDEmergencias: TFDQuery;
    FDEmergenciasid_emergencia: TFDAutoIncField;
    FDEmergenciasnome_emergencia: TWideMemoField;
    FDEmergenciasprocedimento_emergencia: TWideMemoField;
    FDPlanejamento: TFDQuery;
    FDUsuarios: TFDQuery;
    FDUsuariosid_usuario: TFDAutoIncField;
    FDUsuariosnome_usuario: TWideMemoField;
    FDUsuariossenha_usuario: TWideMemoField;
    FDUsuariosCRO: TIntegerField;
    FDUsuariosemail_usuario: TWideMemoField;
    FDPlanejamentoid_planejamento: TFDAutoIncField;
    FDPlanejamentonome_planejamento: TWideMemoField;
    FDPlanejamentodescricao_planejamento: TWideMemoField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DtMdl: TDtMdl;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

procedure TDtMdl.DataModuleCreate(Sender: TObject);
begin
with FDConnection do
  begin
    {$IF DEFINED (IOS) || (ANDROID)}
      Params.Values['DriverID'] := 'SQLite';
      try
        Params.Values['Database'] := TPath.Combine(TPath.GetDocumentsPath, 'DentMobBD.db');
        Connected := True;
      except on E: Exception do
      begin
        raise Exception.Create('Erro de conexão com o banco de dados!');
      end;
    {$ENDIF}
  end;
end;

end.
