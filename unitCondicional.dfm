object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Exemplo Condicional IF'
  ClientHeight = 198
  ClientWidth = 372
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
    Left = 24
    Top = 24
    Width = 36
    Height = 13
    Caption = 'Usu'#225'rio'
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object txtUsuario: TEdit
    Left = 24
    Top = 43
    Width = 321
    Height = 21
    TabOrder = 0
  end
  object txtSenha: TEdit
    Left = 24
    Top = 91
    Width = 321
    Height = 21
    TabOrder = 1
  end
  object btLogin: TButton
    Left = 24
    Top = 144
    Width = 321
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = btLoginClick
  end
end
