unit untEmergenciaMedica;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  untPadrao, FMX.Objects, FMX.Layouts, FMX.MultiView, FMX.Controls.Presentation,
  FMX.ListView.Types, FMX.ListView;

type
  TfrmEmergenciaMedica = class(TfrmPadrao)
    VertScrollBox2: TVertScrollBox;
    ListView1: TListView;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEmergenciaMedica: TfrmEmergenciaMedica;

implementation

{$R *.fmx}

procedure TfrmEmergenciaMedica.FormCreate(Sender: TObject);
begin
  inherited;
  Label11.Text := 'Emerg�ncias M�dicas';
end;

end.
