object Form1: TForm1
  Left = 483
  Top = 134
  Caption = 'DBF MiniServer (c) 2022 by Jens Kallup'
  ClientHeight = 148
  ClientWidth = 401
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 41
    Width = 401
    Height = 107
    Align = alBottom
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 401
    Height = 41
    Align = alClient
    AutoSize = True
    TabOrder = 1
    ExplicitLeft = 48
    ExplicitTop = 16
    ExplicitWidth = 185
    object Button1: TButton
      Left = 8
      Top = 10
      Width = 41
      Height = 25
      Caption = 'Start'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 200
    Top = 80
    object File1: TMenuItem
      Caption = 'File'
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
  end
  object IdTCPServer1: TIdTCPServer
    Bindings = <>
    DefaultPort = 7974
    OnExecute = IdTCPServer1Execute
    Left = 232
    Top = 16
  end
  object IdAntiFreeze1: TIdAntiFreeze
    Left = 264
    Top = 16
  end
end
