unit untListarFuncionarios;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  untPadrao, FMX.Objects, FMX.Layouts, FMX.MultiView, FMX.Controls.Presentation,
  FMX.ListView.Types, FMX.ListView;

type
  TfrmListarFuncionario = class(TfrmPadrao)
    SB_AddFunc: TSpeedButton;
    VertScrollBox2: TVertScrollBox;
    ListView1: TListView;
    procedure FormCreate(Sender: TObject);
    procedure SB_AddFuncClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmListarFuncionario: TfrmListarFuncionario;

implementation

{$R *.fmx}
uses
  untCadFunc, untDetailFunc;

procedure TfrmListarFuncionario.FormCreate(Sender: TObject);
begin
  inherited;
  Label11.Text := 'Funcionários';
end;

procedure TfrmListarFuncionario.SB_AddFuncClick(Sender: TObject);
begin
  inherited;
  frmCadFunc.Show;
  frmListarFuncionario.Close;
end;

end.
