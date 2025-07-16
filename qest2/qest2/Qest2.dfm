object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'p'#225'ros vagy o'#225'ratlan'
  ClientHeight = 406
  ClientWidth = 326
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object CheckBox1: TCheckBox
    Left = 32
    Top = 24
    Width = 97
    Height = 17
    Caption = '1'
    Enabled = False
    TabOrder = 0
  end
  object CheckBox2: TCheckBox
    Left = 32
    Top = 63
    Width = 97
    Height = 17
    Caption = '2'
    Enabled = False
    TabOrder = 1
  end
  object CheckBox3: TCheckBox
    Left = 32
    Top = 96
    Width = 97
    Height = 17
    Caption = '3'
    Enabled = False
    TabOrder = 2
  end
  object CheckBox4: TCheckBox
    Left = 32
    Top = 176
    Width = 97
    Height = 17
    Caption = '5'
    Enabled = False
    TabOrder = 3
  end
  object CheckBox5: TCheckBox
    Left = 32
    Top = 136
    Width = 97
    Height = 17
    Caption = '4'
    Enabled = False
    TabOrder = 4
  end
  object CheckBox6: TCheckBox
    Left = 32
    Top = 216
    Width = 97
    Height = 17
    Caption = '6'
    Enabled = False
    TabOrder = 5
  end
  object CheckBox7: TCheckBox
    Left = 32
    Top = 256
    Width = 97
    Height = 17
    Caption = '7'
    Enabled = False
    TabOrder = 6
  end
  object CheckBox8: TCheckBox
    Left = 32
    Top = 296
    Width = 97
    Height = 17
    Caption = '8'
    Enabled = False
    TabOrder = 7
  end
  object CheckBox9: TCheckBox
    Left = 32
    Top = 336
    Width = 97
    Height = 17
    Caption = '9'
    Enabled = False
    TabOrder = 8
  end
  object CheckBox10: TCheckBox
    Left = 32
    Top = 376
    Width = 97
    Height = 17
    Caption = '10'
    Enabled = False
    TabOrder = 9
  end
  object Paros: TCheckBox
    Left = 160
    Top = 63
    Width = 97
    Height = 17
    Caption = 'Csak paros'
    Color = clBtnFace
    Enabled = False
    ParentColor = False
    TabOrder = 10
  end
  object ParatLan: TCheckBox
    Left = 160
    Top = 96
    Width = 97
    Height = 17
    Caption = 'Csak paratlan'
    Enabled = False
    TabOrder = 11
  end
  object VPar: TCheckBox
    Left = 160
    Top = 136
    Width = 129
    Height = 17
    Caption = 'Van bene p'#225'ros '
    Enabled = False
    TabOrder = 12
  end
  object VParLan: TCheckBox
    Left = 160
    Top = 176
    Width = 129
    Height = 17
    Caption = 'Van benne p'#225'ratlan'
    Enabled = False
    TabOrder = 13
  end
  object Stbut: TButton
    Left = 160
    Top = 20
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 14
    OnClick = StbutClick
  end
end
