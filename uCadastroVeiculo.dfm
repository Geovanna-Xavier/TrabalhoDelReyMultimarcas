object CadVeiculos: TCadVeiculos
  Left = 0
  Top = 0
  Caption = 'Cadastro Ve'#237'culos'
  ClientHeight = 299
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 548
    Height = 146
    Align = alTop
    Caption = 'Carros'
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 21
      Width = 34
      Height = 13
      Caption = 'Modelo'
    end
    object Label2: TLabel
      Left = 256
      Top = 21
      Width = 29
      Height = 13
      Caption = 'Marca'
    end
    object Label3: TLabel
      Left = 48
      Top = 77
      Width = 19
      Height = 13
      Caption = 'Ano'
    end
    object Label4: TLabel
      Left = 256
      Top = 77
      Width = 27
      Height = 13
      Caption = 'Pre'#231'o'
    end
    object EdtModelo: TEdit
      Left = 48
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'Modelo'
    end
    object EdtAno: TEdit
      Left = 48
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'Ano'
    end
    object EdtPreco: TEdit
      Left = 256
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'Pre'#231'o'
    end
    object EdtMarca: TEdit
      Left = 256
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 3
      TextHint = 'Marca'
    end
    object BtnCadastrarCarro: TButton
      Left = 432
      Top = 24
      Width = 105
      Height = 49
      Caption = 'CADASTRAR'
      TabOrder = 4
      OnClick = BtnCadastrarCarroClick
    end
    object BtnLimparCarro: TButton
      Left = 432
      Top = 96
      Width = 105
      Height = 33
      Caption = 'LIMPAR'
      TabOrder = 5
      OnClick = BtnLimparCarroClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 152
    Width = 548
    Height = 147
    Align = alBottom
    Caption = 'Motos'
    TabOrder = 1
    object Label5: TLabel
      Left = 48
      Top = 21
      Width = 34
      Height = 13
      Caption = 'Modelo'
    end
    object Label6: TLabel
      Left = 256
      Top = 21
      Width = 29
      Height = 13
      Caption = 'Marca'
    end
    object Label7: TLabel
      Left = 48
      Top = 85
      Width = 19
      Height = 13
      Caption = 'Ano'
    end
    object Label8: TLabel
      Left = 256
      Top = 85
      Width = 27
      Height = 13
      Caption = 'Pre'#231'o'
    end
    object Edit1: TEdit
      Left = 48
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'Modelo'
    end
    object Edit2: TEdit
      Left = 48
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'Ano'
    end
    object Edit3: TEdit
      Left = 256
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'Marca'
    end
    object Edit4: TEdit
      Left = 256
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 3
      TextHint = 'Pre'#231'o'
    end
    object Button1: TButton
      Left = 432
      Top = 24
      Width = 105
      Height = 49
      Caption = 'CADASTRAR'
      TabOrder = 4
      OnClick = Button1Click
    end
    object BtnLimparMoto: TButton
      Left = 432
      Top = 104
      Width = 105
      Height = 33
      Caption = 'LIMPAR'
      TabOrder = 5
      OnClick = BtnLimparMotoClick
    end
  end
end
