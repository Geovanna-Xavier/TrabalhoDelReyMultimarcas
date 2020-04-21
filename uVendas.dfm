object Vendas: TVendas
  Left = 0
  Top = 0
  Caption = 'Vendas'
  ClientHeight = 299
  ClientWidth = 482
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 109
    Width = 82
    Height = 13
    Caption = 'Descri'#231#227'o Ve'#237'culo'
  end
  object Label2: TLabel
    Left = 168
    Top = 109
    Width = 27
    Height = 13
    Caption = 'Pre'#231'o'
  end
  object Label3: TLabel
    Left = 321
    Top = 109
    Width = 87
    Height = 13
    Caption = 'Forma Pagamento'
  end
  object Edit1: TEdit
    Left = 16
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'Descri'#231#227'o'
  end
  object Edit2: TEdit
    Left = 168
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Pre'#231'o'
  end
  object Button1: TButton
    Left = 144
    Top = 216
    Width = 169
    Height = 41
    Caption = 'VENDER'
    TabOrder = 2
    OnClick = Button1Click
  end
  object CBPagamento: TComboBox
    Left = 321
    Top = 128
    Width = 145
    Height = 21
    TabOrder = 3
    Text = 'Selecione uma op'#231#227'o'
    Items.Strings = (
      'A Vista'
      '12 Vezes'
      '24 Vezes'
      '36 Vezes')
  end
  object BtnLimparVendas: TButton
    Left = 168
    Top = 24
    Width = 121
    Height = 33
    Caption = 'LIMPAR'
    TabOrder = 4
    OnClick = BtnLimparVendasClick
  end
end
