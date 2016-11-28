unit untProntuario;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  untPadrao, FMX.Objects, FMX.Layouts, FMX.MultiView, FMX.Controls.Presentation;

type
  TfrmProntuario = class(TfrmPadrao)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProntuario: TfrmProntuario;

implementation

{$R *.fmx}
uses
  untPrincipal;

procedure TfrmProntuario.FormCreate(Sender: TObject);
begin
  inherited;
  frmMnPrincipal.Close;
end;

end.
