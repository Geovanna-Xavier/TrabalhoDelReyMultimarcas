unit uCadastroVeiculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TCadVeiculos = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    EdtModelo: TEdit;
    EdtAno: TEdit;
    EdtPreco: TEdit;
    EdtMarca: TEdit;
    BtnCadastrarCarro: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    BtnLimparCarro: TButton;
    BtnLimparMoto: TButton;
    procedure BtnCadastrarCarroClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnLimparCarroClick(Sender: TObject);
    procedure BtnLimparMotoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadVeiculos: TCadVeiculos;

implementation

{$R *.dfm}

uses uCarro, uMoto;

procedure TCadVeiculos.BtnCadastrarCarroClick(Sender: TObject);

var
MensagemCarro: TCarro;

begin
MensagemCarro := TCarro.Create;

try
MensagemCarro.MensagemCarro := ('VOCÊ CADASTROU:'+#13+#13+ 'Modelo: ' + EdtModelo.Text +#13+
'Marca: ' +EdtMarca.Text +#13+ 'Ano: ' + EdtAno.Text +#13+'Preço: R$' + EdtPreco.Text);
Showmessage (MensagemCarro.MensagemCarro);


finally

end;

end;

procedure TCadVeiculos.BtnLimparCarroClick(Sender: TObject);
begin
EdtModelo.clear;
EdtMarca.clear;
EdtAno.clear;
EdtPreco.clear;

end;

procedure TCadVeiculos.BtnLimparMotoClick(Sender: TObject);
begin
Edit1.clear;
Edit2.clear;
Edit3.clear;
Edit4.clear;

end;

procedure TCadVeiculos.Button1Click(Sender: TObject);
Var
MensagemMoto: TMoto;

begin
MensagemMoto:=TMoto.Create;

try
MensagemMoto.MensagemMoto := ('VOCÊ CADASTROU:' +#13+#13+ 'Modelo: ' + Edit1.Text +#13+
'Marca: ' +Edit3.Text +#13+ 'Ano: ' + Edit2.Text +#13+ 'Preço: R$' + Edit4.Text);
Showmessage (MensagemMoto.MensagemMoto);


finally

end;
end;

end.
