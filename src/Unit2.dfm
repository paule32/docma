object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Compile data ...'
  ClientHeight = 256
  ClientWidth = 480
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 65
    Height = 19
    Caption = 'Project:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 112
    Top = 80
    Width = 105
    Height = 33
    Alignment = taRightJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '0   '
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 112
    Top = 119
    Width = 105
    Height = 33
    Alignment = taRightJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '0   '
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 112
    Top = 158
    Width = 105
    Height = 33
    Alignment = taRightJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '0   '
    TabOrder = 2
  end
  object Panel4: TPanel
    Left = 8
    Top = 80
    Width = 98
    Height = 33
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '  Notes:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Panel5: TPanel
    Left = 8
    Top = 119
    Width = 98
    Height = 33
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '  Warnings:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Panel6: TPanel
    Left = 8
    Top = 158
    Width = 98
    Height = 33
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '  Errors:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object Panel7: TPanel
    Left = 8
    Top = 33
    Width = 457
    Height = 33
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '  C:\Projekte\test.prj'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Panel8: TPanel
    Left = 344
    Top = 80
    Width = 121
    Height = 33
    Alignment = taRightJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '0   '
    TabOrder = 7
  end
  object Panel9: TPanel
    Left = 240
    Top = 80
    Width = 98
    Height = 33
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '  Lines:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object Panel10: TPanel
    Left = 344
    Top = 158
    Width = 121
    Height = 33
    Alignment = taRightJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '0   '
    TabOrder = 9
  end
  object Panel11: TPanel
    Left = 240
    Top = 158
    Width = 98
    Height = 33
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelWidth = 2
    BorderWidth = 1
    Caption = '  Error Line:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object Button1: TButton
    Left = 8
    Top = 210
    Width = 98
    Height = 31
    Caption = '. Cancel .'
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 11
    OnClick = Button1Click
  end
end
