unit uVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TVendas = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CBPagamento: TComboBox;
    BtnLimparVendas: TButton;
    procedure Button1Click(Sender: TObject);
    procedure BtnLimparVendasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Vendas: TVendas;

implementation

{$R *.dfm}

uses u_Vendas;

procedure TVendas.BtnLimparVendasClick(Sender: TObject);
begin
Edit1.clear;
Edit2.Clear;
CBPagamento.clear;
end;

procedure TVendas.Button1Click(Sender: TObject);
Var
MensagemVendas: T_Vendas;
begin
MensagemVendas := T_Vendas.Create;

try
MensagemVendas.MensagemVenda := ('Informações da venda: ' +#13+#13+  'Descrição: '+ Edit1.text + #13+
'Preço: R$'+Edit2.Text + #13+'Forma de pagamento: ' + CBPagamento.Text);
ShowMessage (MensagemVendas.MensagemVenda);

finally

end;

end;

end.
