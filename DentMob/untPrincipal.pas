unit untPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  untPadrao, FMX.Controls.Presentation, FMX.MultiView, FMX.Layouts, FMX.Objects;

type
  TfrmMnPrincipal = class(TfrmPadrao)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMnPrincipal: TfrmMnPrincipal;

implementation

{$R *.fmx}
uses
  untProntuario;

procedure TfrmMnPrincipal.FormCreate(Sender: TObject);
begin
  inherited;
  Label11.Visible := False;
end;

end.
