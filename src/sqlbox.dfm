object Form4: TForm4
  Left = 0
  Top = 0
  BorderIcons = [biMinimize]
  Caption = 'Form4'
  ClientHeight = 158
  ClientWidth = 120
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object CheckListBox1: TCheckListBox
    Left = 0
    Top = 48
    Width = 120
    Height = 110
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    Items.Strings = (
      'FIELD 1'
      'FIELD 2'
      'FIELD 3'
      'FIELD 4'
      'FIELD 5')
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 0
    Top = 0
    Width = 120
    Height = 24
    Align = alTop
    BevelKind = bkSoft
    DoubleBuffered = True
    ExtendedUI = True
    ParentDoubleBuffered = False
    TabOrder = 1
    Items.Strings = (
      'FIELD 1'
      'FIELD 2'
      'FIELD 3'
      'FIELD 4'
      'FIELD 5')
  end
  object CheckBox1: TCheckBox
    Left = 3
    Top = 25
    Width = 109
    Height = 17
    Caption = 'Select All'
    TabOrder = 2
  end
end
