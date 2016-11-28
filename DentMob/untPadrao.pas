unit untPadrao;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Ani, FMX.Layouts, FMX.MultiView, FMX.StdCtrls, FMX.Controls.Presentation;

type
  TfrmPadrao = class(TForm)
    Layout1: TLayout;
    ToolBar1: TToolBar;
    Rectangle9: TRectangle;
    SB_Button: TSpeedButton;
    Label11: TLabel;
    MultiView1: TMultiView;
    Rct_PrincipalMenu: TRectangle;
    Rct_MenuTop: TRectangle;
    Circle1: TCircle;
    Label9: TLabel;
    Label10: TLabel;
    VertScrollBox1: TVertScrollBox;
    Rectangle1: TRectangle;
    Image1: TImage;
    Label1: TLabel;
    Rectangle2: TRectangle;
    Image2: TImage;
    Label2: TLabel;
    Rectangle3: TRectangle;
    Image3: TImage;
    Label3: TLabel;
    Rectangle4: TRectangle;
    Image4: TImage;
    Label4: TLabel;
    Rectangle5: TRectangle;
    Image5: TImage;
    Label5: TLabel;
    recAutorizacoes: TRectangle;
    Image6: TImage;
    Rectangle6: TLabel;
    Rectangle7: TRectangle;
    Image7: TImage;
    Label7: TLabel;
    Line1: TLine;

    Image8: TImage;
    Label8: TLabel;

    procedure Rectangle1Click(Sender: TObject);
    procedure Rectangle2Click(Sender: TObject);
    procedure Rectangle3Click(Sender: TObject);
    procedure Rectangle4Click(Sender: TObject);
    procedure Rectangle5Click(Sender: TObject);
    procedure recAutorizacoesClick(Sender: TObject);
    procedure Rectangle7Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Rectangle6Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPadrao: TfrmPadrao;

implementation

{$R *.fmx}
//uses
  //Androidapi.Helpers;
uses
  untMeuPerfil, untProntuario, untCadFunc, untEmergenciaMedica, untPlanejamentoDiario,
  untAutAtestado, untAgendarConsultas, untListarFuncionarios;

procedure TfrmPadrao.Rectangle1Click(Sender: TObject);
begin
  frmMeuPerfil.Show;
end;

procedure TfrmPadrao.Rectangle2Click(Sender: TObject);
begin
  frmProntuario.Show;
end;

procedure TfrmPadrao.Rectangle3Click(Sender: TObject);
begin
  frmListarFuncionario.Show;
end;

procedure TfrmPadrao.Rectangle4Click(Sender: TObject);
begin
  frmEmergenciaMedica.Show;
end;

procedure TfrmPadrao.Rectangle5Click(Sender: TObject);
begin
  frmPlanejamentoDiario.Show;
end;

procedure TfrmPadrao.Rectangle6Click(Sender: TObject);
begin
  frmAutAtestado.Show;
end;

procedure TfrmPadrao.Label1Click(Sender: TObject);
begin
  frmMeuPerfil.Show;
end;

procedure TfrmPadrao.Label2Click(Sender: TObject);
begin
  frmProntuario.Show;
end;

procedure TfrmPadrao.Label3Click(Sender: TObject);
begin
  frmListarFuncionario.Show;
end;

procedure TfrmPadrao.Label4Click(Sender: TObject);
begin
  frmEmergenciaMedica.Show;
end;

procedure TfrmPadrao.Label5Click(Sender: TObject);
begin
  frmPlanejamentoDiario.Show;
end;

procedure TfrmPadrao.Label7Click(Sender: TObject);
begin
  frmAgendarConsultas.Show;
end;

procedure TfrmPadrao.recAutorizacoesClick(Sender: TObject);
begin
  frmAutAtestado.Show;
end;

procedure TfrmPadrao.Rectangle7Click(Sender: TObject);
begin
  frmAgendarConsultas.Show;
end;

end.
