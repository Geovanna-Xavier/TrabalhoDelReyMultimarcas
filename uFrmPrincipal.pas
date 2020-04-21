unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, uCadastroVeiculo, uVendas;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Image1Click(Sender: TObject);
begin
CadVeiculos.ShowModal;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
Vendas.ShowModal;
end;

procedure TForm1.Label1Click(Sender: TObject);
begin
CadVeiculos.ShowModal;
end;

procedure TForm1.Label2Click(Sender: TObject);
begin
Vendas.ShowModal;
end;

end.
