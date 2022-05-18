object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'docma (c) 2022 by Jens Kallup - paule32'
  ClientHeight = 576
  ClientWidth = 896
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Splitter3: TSplitter
    Left = 0
    Top = 469
    Width = 896
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 250
    ExplicitWidth = 682
  end
  object Splitter1: TSplitter
    Left = 257
    Top = 176
    Height = 293
    ExplicitLeft = 300
    ExplicitTop = 113
    ExplicitHeight = 272
  end
  object AdvPanelTop: TPanel
    Left = 0
    Top = 0
    Width = 896
    Height = 176
    Align = alTop
    Caption = 'Panel0'
    Color = clGradientInactiveCaption
    ParentBackground = False
    TabOrder = 0
    object AdvProgressBar1: TAdvProgressBar
      Left = 1
      Top = 168
      Width = 894
      Height = 6
      Align = alTop
      BackgroundColor = clRed
      BorderColor = 11250603
      CompletionSmooth = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4474440
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      Level0ColorTo = 14811105
      Level1ColorTo = 13303807
      Level2Color = 5483007
      Level2ColorTo = 11064319
      Level3ColorTo = 13290239
      Level1Perc = 70
      Level2Perc = 90
      Position = 50
      Rounded = False
      ShowBorder = False
      ShowGradient = False
      ShowPercentage = False
      ShowPosition = False
      Version = '1.3.2.3'
      ExplicitWidth = 903
    end
    object AdvDockPanel2: TAdvDockPanel
      Left = 1
      Top = 1
      Width = 894
      Height = 167
      MinimumSize = 3
      LockHeight = False
      Persistence.Location = plRegistry
      Persistence.Enabled = False
      ToolBarStyler = AdvToolBarOfficeStyler1
      UseRunTimeHeight = True
      Version = '6.8.3.2'
      object AdvToolBar3: TAdvToolBar
        AlignWithMargins = True
        Left = 3
        Top = 1
        Width = 513
        Height = 37
        UIStyle = tsOffice2019White
        AllowFloating = False
        AutoArrangeButtons = False
        AutoMDIButtons = True
        AutoOptionMenu = True
        Caption = 'Untitled'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionHeight = 12
        CompactImageIndex = -1
        ShowRightHandle = False
        ShowClose = False
        ShowOptionIndicator = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object AdvToolBarContainer2: TAdvToolBarContainer
          Left = 9
          Top = 2
          Width = 500
          Height = 33
          Caption = ''
          Color.Color = clWhite
          Color.ColorTo = clBtnFace
          Color.Direction = gdHorizontal
          LineColor = clBtnShadow
          Line3D = True
          object AdvToolBarMenuButton6: TAdvToolBarMenuButton
            Left = 238
            Top = 3
            Width = 55
            Height = 33
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 7131391
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.BorderDownColor = 3181250
            Appearance.BorderHotColor = 5819121
            Appearance.BorderCheckedColor = 3181250
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            Caption = 'Project'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentStyler = False
            Position = daTop
            ShowCaption = True
            Version = '6.8.3.2'
          end
          object AdvToolBarMenuButton5: TAdvToolBarMenuButton
            Left = 309
            Top = 3
            Width = 37
            Height = 33
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 7131391
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.BorderDownColor = 3181250
            Appearance.BorderHotColor = 5819121
            Appearance.BorderCheckedColor = 3181250
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            CanRotate = False
            Caption = 'Help'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentStyler = False
            Position = daTop
            ShowCaption = True
            Version = '6.8.3.2'
            OnClick = AdvToolBarMenuButton5Click
          end
          object AdvToolBarMenuButton4: TAdvToolBarMenuButton
            Left = 167
            Top = 3
            Width = 50
            Height = 33
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 7131391
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.BorderDownColor = 3181250
            Appearance.BorderHotColor = 5819121
            Appearance.BorderCheckedColor = 3181250
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            Appearance.SystemFont = False
            CanRotate = False
            Caption = 'Extras'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentStyler = False
            Position = daTop
            ShowCaption = True
            Version = '6.8.3.2'
            OnClick = AdvToolBarMenuButton4Click
          end
          object AdvToolBarMenuButton3: TAdvToolBarMenuButton
            Left = 100
            Top = 3
            Width = 48
            Height = 33
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 7131391
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.BorderDownColor = 3181250
            Appearance.BorderHotColor = 5819121
            Appearance.BorderCheckedColor = 3181250
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            Appearance.SystemFont = False
            CanRotate = False
            Caption = 'Insert'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentStyler = False
            Position = daTop
            ShowCaption = True
            Version = '6.8.3.2'
            OnClick = AdvToolBarMenuButton3Click
          end
          object AdvToolBarMenuButton2: TAdvToolBarMenuButton
            Left = 55
            Top = 3
            Width = 33
            Height = 33
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 7131391
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.BorderDownColor = 3181250
            Appearance.BorderHotColor = 5819121
            Appearance.BorderCheckedColor = 3181250
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            Appearance.SystemFont = False
            CanRotate = False
            Caption = 'Edit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ImageIndex = 5
            ParentStyler = False
            Position = daTop
            ShowCaption = True
            Version = '6.8.3.2'
            OnClick = AdvToolBarMenuButton2Click
          end
          object AdvToolBarMenuButton1: TAdvToolBarMenuButton
            Left = 3
            Top = 3
            Width = 32
            Height = 33
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 7131391
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.BorderDownColor = 3181250
            Appearance.BorderHotColor = 5819121
            Appearance.BorderCheckedColor = 3181250
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            Appearance.SystemFont = False
            CanRotate = False
            Caption = 'File'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentStyler = False
            Position = daTop
            ShowCaption = True
            Version = '6.8.3.2'
            OnClick = AdvToolBarMenuButton1Click
          end
        end
      end
      object AdvToolBar4: TAdvToolBar
        Left = 293
        Top = 99
        Width = 422
        Height = 64
        UIStyle = tsOffice2019White
        AllowFloating = True
        Caption = 'Untitled'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CompactImageIndex = -1
        ShowRightHandle = False
        ShowClose = False
        ShowOptionIndicator = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object Panel7: TPanel
          Left = 9
          Top = 2
          Width = 409
          Height = 60
          BevelOuter = bvNone
          Color = clGradientInactiveCaption
          ParentBackground = False
          TabOrder = 0
          object Panel8: TPanel
            Left = 0
            Top = 0
            Width = 409
            Height = 30
            Margins.Left = 5
            Margins.Right = 5
            Align = alTop
            BevelOuter = bvNone
            Color = clGradientInactiveCaption
            Padding.Left = 1
            Padding.Top = 1
            Padding.Right = 1
            Padding.Bottom = 1
            ParentBackground = False
            TabOrder = 0
            object AdvToolBarContainer3: TAdvToolBarContainer
              Left = 1
              Top = 1
              Width = 171
              Height = 28
              Align = alLeft
              Caption = ''
              Color.Color = clWhite
              Color.ColorTo = clBtnFace
              Color.Direction = gdHorizontal
              LineColor = clBtnShadow
              Line3D = True
              object AdvGlowButton3: TAdvGlowButton
                Left = 130
                Top = 0
                Width = 32
                Height = 28
                Align = alLeft
                Caption = 'R'
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Rounded = True
                TabOrder = 0
                OnClick = AdvGlowButton3Click
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
              object AdvGlowButton4: TAdvGlowButton
                Left = 98
                Top = 0
                Width = 32
                Height = 28
                Align = alLeft
                Caption = 'M'
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Rounded = True
                TabOrder = 1
                OnClick = AdvGlowButton4Click
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
              object AdvGlowButton9: TAdvGlowButton
                Left = 66
                Top = 0
                Width = 32
                Height = 28
                Align = alLeft
                Caption = 'L'
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Rounded = True
                TabOrder = 2
                OnClick = AdvGlowButton9Click
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
              object AdvOfficeTextColorSelector1: TAdvOfficeTextColorSelector
                Left = 0
                Top = 0
                Width = 33
                Height = 28
                Align = alLeft
                Caption = 'FG'
                FocusType = ftHotBorder
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Rounded = True
                ShowCaption = True
                Version = '1.6.4.0'
                UseAppearance = True
                TabOrder = 3
                Layout = blGlyphBottom
                AllowFloating = False
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.BorderColorDisabled = 13948116
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = clWhite
                Appearance.ColorDisabledTo = clNone
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = clWhite
                Appearance.ColorMirrorDisabledTo = clNone
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.TextColorDown = clWindowText
                Appearance.TextColorHot = clWindowText
                BorderDropDownColor = 13087391
                CaptionAppearance.BorderColor = clNone
                CaptionAppearance.Color = 14271409
                CaptionAppearance.ColorTo = clNone
                CaptionAppearance.Direction = gdHorizontal
                CaptionAppearance.TextColor = clBlack
                CaptionAppearance.TextColorHot = clBlack
                CaptionAppearance.TextColorDown = clBlack
                CaptionAppearance.ButtonAppearance.Color = clWhite
                CaptionAppearance.ButtonAppearance.ColorTo = clWhite
                CaptionAppearance.ButtonAppearance.ColorChecked = 16111818
                CaptionAppearance.ButtonAppearance.ColorCheckedTo = 16367008
                CaptionAppearance.ButtonAppearance.ColorDisabled = 15921906
                CaptionAppearance.ButtonAppearance.ColorDisabledTo = 15921906
                CaptionAppearance.ButtonAppearance.ColorDown = 16111818
                CaptionAppearance.ButtonAppearance.ColorDownTo = 16367008
                CaptionAppearance.ButtonAppearance.ColorHot = 16117985
                CaptionAppearance.ButtonAppearance.ColorHotTo = 16372402
                CaptionAppearance.ButtonAppearance.ColorMirror = clSilver
                CaptionAppearance.ButtonAppearance.ColorMirrorTo = clWhite
                CaptionAppearance.ButtonAppearance.ColorMirrorHot = 16107693
                CaptionAppearance.ButtonAppearance.ColorMirrorHotTo = 16775412
                CaptionAppearance.ButtonAppearance.ColorMirrorDown = 16102556
                CaptionAppearance.ButtonAppearance.ColorMirrorDownTo = 16768988
                CaptionAppearance.ButtonAppearance.ColorMirrorChecked = 16102556
                CaptionAppearance.ButtonAppearance.ColorMirrorCheckedTo = 16768988
                CaptionAppearance.ButtonAppearance.ColorMirrorDisabled = 11974326
                CaptionAppearance.ButtonAppearance.ColorMirrorDisabledTo = 15921906
                CaptionAppearance.ButtonAppearance.SystemFont = False
                DragGripAppearance.BorderColor = clGray
                DragGripAppearance.Color = 10259323
                DragGripAppearance.ColorTo = 10259323
                DragGripAppearance.ColorMirror = 10259323
                DragGripAppearance.ColorMirrorTo = 10259323
                DragGripAppearance.Gradient = ggVertical
                DragGripAppearance.GradientMirror = ggVertical
                DragGripAppearance.BorderColorHot = 5819121
                DragGripAppearance.ColorHot = 9102333
                DragGripAppearance.ColorHotTo = 9102333
                DragGripAppearance.ColorMirrorHot = 9102333
                DragGripAppearance.ColorMirrorHotTo = 9102333
                DragGripAppearance.GradientHot = ggRadial
                DragGripAppearance.GradientMirrorHot = ggRadial
                CloseOnSelect = False
                ColorDropDown = 16251129
                DragGripPosition = gpTop
                SelectedColor = clNone
                SelectionAppearance.BorderColorHot = 5819121
                SelectionAppearance.BorderColorDown = 3181250
                SelectionAppearance.BorderColorChecked = 3181250
                SelectionAppearance.Color = clWhite
                SelectionAppearance.ColorTo = 15855597
                SelectionAppearance.ColorChecked = 14285309
                SelectionAppearance.ColorCheckedTo = 7131391
                SelectionAppearance.ColorDisabled = 15921906
                SelectionAppearance.ColorDisabledTo = 15921906
                SelectionAppearance.ColorDown = 7131391
                SelectionAppearance.ColorDownTo = 8122111
                SelectionAppearance.ColorHot = 9102333
                SelectionAppearance.ColorHotTo = 9102333
                SelectionAppearance.ColorMirror = clNone
                SelectionAppearance.ColorMirrorTo = clNone
                SelectionAppearance.ColorMirrorHot = 9102333
                SelectionAppearance.ColorMirrorHotTo = 14285309
                SelectionAppearance.ColorMirrorDown = 8122111
                SelectionAppearance.ColorMirrorDownTo = 7131391
                SelectionAppearance.ColorMirrorChecked = 7131391
                SelectionAppearance.ColorMirrorCheckedTo = 7131391
                SelectionAppearance.ColorMirrorDisabled = 11974326
                SelectionAppearance.ColorMirrorDisabledTo = 15921906
                SelectionAppearance.GradientHot = ggVertical
                SelectionAppearance.GradientMirrorHot = ggVertical
                SelectionAppearance.GradientDown = ggVertical
                SelectionAppearance.GradientMirrorDown = ggVertical
                SelectionAppearance.GradientChecked = ggVertical
                SelectionAppearance.TextColorChecked = clBlack
                SelectionAppearance.TextColorDown = clBlack
                SelectionAppearance.TextColorHot = clBlack
                SelectionAppearance.TextColorDisabled = clGray
                SelectionAppearance.TextColor = clBlack
                SelectionAppearance.Rounded = False
                Tools = <
                  item
                    BackGroundColor = clBlack
                    Caption = 'Automatic'
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Color'
                    ImageIndex = -1
                    ItemType = itFullWidthButton
                  end
                  item
                    BackGroundColor = clBlack
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Black'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clGray
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Gray'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clMaroon
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Maroon'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clOlive
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Olive'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clGreen
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Green'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clTeal
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Teal'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clNavy
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Navy'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clPurple
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Purple'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clWhite
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'White'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clSilver
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Silver'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clRed
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Red'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clYellow
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Yellow'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clLime
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Lime'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clAqua
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Aqua'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clBlue
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Blue'
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clFuchsia
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Fuchsia'
                    ImageIndex = -1
                  end>
                OnSelectColor = AdvOfficeTextColorSelector1SelectColor
                UIStyle = tsOffice2010Blue
              end
              object AdvOfficeColorSelector1: TAdvOfficeColorSelector
                Left = 33
                Top = 0
                Width = 33
                Height = 28
                Align = alLeft
                Caption = 'BG'
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Rounded = True
                ShowCaption = True
                Version = '1.6.4.0'
                UseAppearance = True
                TabOrder = 4
                AllowFloating = False
                CloseOnSelect = False
                CaptionAppearance.BorderColor = clNone
                CaptionAppearance.Color = 14271409
                CaptionAppearance.ColorTo = clNone
                CaptionAppearance.Direction = gdHorizontal
                CaptionAppearance.TextColor = clBlack
                CaptionAppearance.TextColorHot = clBlack
                CaptionAppearance.TextColorDown = clBlack
                CaptionAppearance.ButtonAppearance.Color = clWhite
                CaptionAppearance.ButtonAppearance.ColorTo = clWhite
                CaptionAppearance.ButtonAppearance.ColorChecked = 16111818
                CaptionAppearance.ButtonAppearance.ColorCheckedTo = 16367008
                CaptionAppearance.ButtonAppearance.ColorDisabled = 15921906
                CaptionAppearance.ButtonAppearance.ColorDisabledTo = 15921906
                CaptionAppearance.ButtonAppearance.ColorDown = 16111818
                CaptionAppearance.ButtonAppearance.ColorDownTo = 16367008
                CaptionAppearance.ButtonAppearance.ColorHot = 16117985
                CaptionAppearance.ButtonAppearance.ColorHotTo = 16372402
                CaptionAppearance.ButtonAppearance.ColorMirror = clSilver
                CaptionAppearance.ButtonAppearance.ColorMirrorTo = clWhite
                CaptionAppearance.ButtonAppearance.ColorMirrorHot = 16107693
                CaptionAppearance.ButtonAppearance.ColorMirrorHotTo = 16775412
                CaptionAppearance.ButtonAppearance.ColorMirrorDown = 16102556
                CaptionAppearance.ButtonAppearance.ColorMirrorDownTo = 16768988
                CaptionAppearance.ButtonAppearance.ColorMirrorChecked = 16102556
                CaptionAppearance.ButtonAppearance.ColorMirrorCheckedTo = 16768988
                CaptionAppearance.ButtonAppearance.ColorMirrorDisabled = 11974326
                CaptionAppearance.ButtonAppearance.ColorMirrorDisabledTo = 15921906
                DragGripAppearance.BorderColor = clGray
                DragGripAppearance.Color = 10259323
                DragGripAppearance.ColorTo = 10259323
                DragGripAppearance.ColorMirror = 10259323
                DragGripAppearance.ColorMirrorTo = 10259323
                DragGripAppearance.Gradient = ggVertical
                DragGripAppearance.GradientMirror = ggVertical
                DragGripAppearance.BorderColorHot = 5819121
                DragGripAppearance.ColorHot = 9102333
                DragGripAppearance.ColorHotTo = 9102333
                DragGripAppearance.ColorMirrorHot = 9102333
                DragGripAppearance.ColorMirrorHotTo = 9102333
                DragGripAppearance.GradientHot = ggRadial
                DragGripAppearance.GradientMirrorHot = ggRadial
                DragGripPosition = gpTop
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.BorderColorDisabled = 13948116
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = clWhite
                Appearance.ColorDisabledTo = clNone
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = clWhite
                Appearance.ColorMirrorDisabledTo = clNone
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.TextColorDown = clWindowText
                Appearance.TextColorHot = clWindowText
                SelectedColor = clNone
                ShowRGBHint = True
                BorderDropDownColor = 13087391
                ColorDropDown = 16251129
                ColorDropDownFloating = 16374724
                SelectionAppearance.BorderColorHot = 5819121
                SelectionAppearance.BorderColorDown = 3181250
                SelectionAppearance.BorderColorChecked = 3181250
                SelectionAppearance.Color = clWhite
                SelectionAppearance.ColorTo = 15855597
                SelectionAppearance.ColorChecked = 14285309
                SelectionAppearance.ColorCheckedTo = 7131391
                SelectionAppearance.ColorDisabled = 15921906
                SelectionAppearance.ColorDisabledTo = 15921906
                SelectionAppearance.ColorDown = 7131391
                SelectionAppearance.ColorDownTo = 8122111
                SelectionAppearance.ColorHot = 9102333
                SelectionAppearance.ColorHotTo = 9102333
                SelectionAppearance.ColorMirror = clNone
                SelectionAppearance.ColorMirrorTo = clNone
                SelectionAppearance.ColorMirrorHot = 9102333
                SelectionAppearance.ColorMirrorHotTo = 14285309
                SelectionAppearance.ColorMirrorDown = 8122111
                SelectionAppearance.ColorMirrorDownTo = 7131391
                SelectionAppearance.ColorMirrorChecked = 7131391
                SelectionAppearance.ColorMirrorCheckedTo = 7131391
                SelectionAppearance.ColorMirrorDisabled = 11974326
                SelectionAppearance.ColorMirrorDisabledTo = 15921906
                SelectionAppearance.GradientHot = ggVertical
                SelectionAppearance.GradientMirrorHot = ggVertical
                SelectionAppearance.GradientDown = ggVertical
                SelectionAppearance.GradientMirrorDown = ggVertical
                SelectionAppearance.GradientChecked = ggVertical
                SelectionAppearance.TextColorChecked = clBlack
                SelectionAppearance.TextColorDown = clBlack
                SelectionAppearance.TextColorHot = clBlack
                SelectionAppearance.TextColorDisabled = clGray
                SelectionAppearance.TextColor = clBlack
                SelectionAppearance.Rounded = False
                Tools = <
                  item
                    BackGroundColor = clBlack
                    Caption = 'Automatic'
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'Automatic'
                    ImageIndex = -1
                    ItemType = itFullWidthButton
                  end
                  item
                    BackGroundColor = clBlack
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 13209
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 13107
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 13056
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 6697728
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clNavy
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 3486515
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 3355443
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clMaroon
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 26367
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clOlive
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clGreen
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clTeal
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clBlue
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 10053222
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clGray
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clRed
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 39423
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 52377
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 6723891
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 13421619
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 16737843
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clPurple
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 10066329
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clFuchsia
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 52479
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clYellow
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clLime
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clAqua
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 16763904
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 6697881
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clSilver
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 13408767
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 10079487
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 10092543
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 13434828
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 16777164
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 16764057
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = 16751052
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = clWhite
                    CaptionAlignment = taCenter
                    Enable = True
                    ImageIndex = -1
                  end
                  item
                    BackGroundColor = -2
                    Caption = 'More Colors...'
                    CaptionAlignment = taCenter
                    Enable = True
                    Hint = 'More Colors'
                    ImageIndex = -1
                    ItemType = itFullWidthButton
                  end>
                OnSelectColor = AdvOfficeColorSelector1SelectColor
                UIStyle = tsOffice2010Blue
              end
            end
            object AdvToolBarContainer4: TAdvToolBarContainer
              Left = 172
              Top = 1
              Width = 142
              Height = 28
              Align = alLeft
              Caption = ''
              Color.Color = clWhite
              Color.ColorTo = clBtnFace
              Color.Direction = gdHorizontal
              LineColor = clBtnShadow
              Line3D = True
              object AdvGlowButton13: TAdvGlowButton
                Left = 0
                Top = 0
                Width = 32
                Height = 28
                Align = alLeft
                Caption = 'B'
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Rounded = True
                TabOrder = 0
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
              object AdvGlowButton14: TAdvGlowButton
                Left = 32
                Top = 0
                Width = 32
                Height = 28
                Align = alLeft
                Caption = 'I'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = [fsItalic]
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                ParentFont = False
                Rounded = True
                TabOrder = 1
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
              object AdvGlowButton15: TAdvGlowButton
                Left = 64
                Top = 0
                Width = 32
                Height = 28
                Align = alLeft
                Caption = 'U'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = [fsBold, fsUnderline]
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                ParentFont = False
                Rounded = True
                TabOrder = 2
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
              object AdvGlowButton16: TAdvGlowButton
                Left = 96
                Top = 0
                Width = 32
                Height = 28
                Align = alLeft
                Caption = 'T'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = [fsBold, fsStrikeOut]
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                ParentFont = False
                Rounded = True
                TabOrder = 3
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
            end
            object AdvToolBarContainer5: TAdvToolBarContainer
              Left = 314
              Top = 1
              Width = 100
              Height = 28
              Align = alLeft
              Caption = ''
              Color.Color = clWhite
              Color.ColorTo = clBtnFace
              Color.Direction = gdHorizontal
              LineColor = clBtnShadow
              Line3D = True
              object AdvGlowButton17: TAdvGlowButton
                Left = 64
                Top = 0
                Width = 30
                Height = 28
                Align = alLeft
                Caption = 'P'
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                PopupMenu = AdvPopupMenu1
                Rounded = True
                TabOrder = 0
                OnClick = AdvGlowButton17Click
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
              object AdvGlowButton18: TAdvGlowButton
                Left = 0
                Top = 0
                Width = 32
                Height = 28
                Align = alLeft
                Caption = 'H'
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Rounded = True
                TabOrder = 1
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
              object AdvGlowButton12: TAdvGlowButton
                Left = 32
                Top = 0
                Width = 32
                Height = 28
                Align = alLeft
                Caption = 'D'
                FocusType = ftHot
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Rounded = True
                TabOrder = 2
                Appearance.BorderColor = 13087391
                Appearance.BorderColorHot = 5819121
                Appearance.BorderColorDown = 3181250
                Appearance.BorderColorChecked = 3181250
                Appearance.Color = 16643823
                Appearance.ColorTo = 15784647
                Appearance.ColorChecked = 14285309
                Appearance.ColorCheckedTo = 7131391
                Appearance.ColorDisabled = 15921906
                Appearance.ColorDisabledTo = 15921906
                Appearance.ColorDown = 7131391
                Appearance.ColorDownTo = 8122111
                Appearance.ColorHot = 9102333
                Appearance.ColorHotTo = 14285309
                Appearance.ColorMirror = 15784647
                Appearance.ColorMirrorTo = 15784647
                Appearance.ColorMirrorHot = 14285309
                Appearance.ColorMirrorHotTo = 9102333
                Appearance.ColorMirrorDown = 8122111
                Appearance.ColorMirrorDownTo = 7131391
                Appearance.ColorMirrorChecked = 7131391
                Appearance.ColorMirrorCheckedTo = 7131391
                Appearance.ColorMirrorDisabled = 11974326
                Appearance.ColorMirrorDisabledTo = 15921906
                Appearance.GradientHot = ggVertical
                Appearance.GradientMirrorHot = ggVertical
                Appearance.GradientDown = ggVertical
                Appearance.GradientMirrorDown = ggVertical
                Appearance.GradientChecked = ggVertical
                Appearance.SystemFont = False
                Appearance.TextColorDisabled = 13948116
                UIStyle = tsOffice2010Blue
              end
            end
          end
          object AdvToolBarContainer6: TAdvToolBarContainer
            Left = 0
            Top = 30
            Width = 181
            Height = 30
            Align = alLeft
            Caption = ''
            Color.Color = clWhite
            Color.ColorTo = clBtnFace
            Color.Direction = gdHorizontal
            LineColor = clBtnShadow
            Line3D = True
            object AdvOfficeTableBorderSelector1: TAdvOfficeTableBorderSelector
              Left = 54
              Top = 0
              Width = 116
              Height = 30
              Align = alLeft
              Caption = 'Table Options'
              FocusType = ftHot
              NotesFont.Charset = DEFAULT_CHARSET
              NotesFont.Color = clWindowText
              NotesFont.Height = -13
              NotesFont.Name = 'Tahoma'
              NotesFont.Style = []
              PictureHeight = 21
              PictureWidth = 21
              Rounded = True
              ShowCaption = True
              Version = '1.6.4.0'
              TabOrder = 0
              OnMouseDown = AdvOfficeTableBorderSelector1MouseDown
              AllowFloating = False
              Appearance.BorderColor = 13087391
              Appearance.BorderColorHot = 5819121
              Appearance.BorderColorDown = 3181250
              Appearance.BorderColorChecked = 3181250
              Appearance.BorderColorDisabled = 13948116
              Appearance.Color = 16643823
              Appearance.ColorTo = 15784647
              Appearance.ColorChecked = 14285309
              Appearance.ColorCheckedTo = 7131391
              Appearance.ColorDisabled = clWhite
              Appearance.ColorDisabledTo = clNone
              Appearance.ColorDown = 7131391
              Appearance.ColorDownTo = 8122111
              Appearance.ColorHot = 9102333
              Appearance.ColorHotTo = 14285309
              Appearance.ColorMirror = 15784647
              Appearance.ColorMirrorTo = 15784647
              Appearance.ColorMirrorHot = 14285309
              Appearance.ColorMirrorHotTo = 9102333
              Appearance.ColorMirrorDown = 8122111
              Appearance.ColorMirrorDownTo = 7131391
              Appearance.ColorMirrorChecked = 7131391
              Appearance.ColorMirrorCheckedTo = 7131391
              Appearance.ColorMirrorDisabled = clWhite
              Appearance.ColorMirrorDisabledTo = clNone
              Appearance.GradientHot = ggVertical
              Appearance.GradientMirrorHot = ggVertical
              Appearance.GradientDown = ggVertical
              Appearance.GradientMirrorDown = ggVertical
              Appearance.GradientChecked = ggVertical
              Appearance.TextColorDown = clWindowText
              Appearance.TextColorHot = clWindowText
              BorderDropDownColor = 13087391
              CaptionAppearance.BorderColor = clNone
              CaptionAppearance.Color = 14271409
              CaptionAppearance.ColorTo = clNone
              CaptionAppearance.Direction = gdHorizontal
              CaptionAppearance.TextColor = clBlack
              CaptionAppearance.TextColorHot = clBlack
              CaptionAppearance.TextColorDown = clBlack
              CaptionAppearance.ButtonAppearance.Color = clWhite
              CaptionAppearance.ButtonAppearance.ColorTo = clWhite
              CaptionAppearance.ButtonAppearance.ColorChecked = 16111818
              CaptionAppearance.ButtonAppearance.ColorCheckedTo = 16367008
              CaptionAppearance.ButtonAppearance.ColorDisabled = 15921906
              CaptionAppearance.ButtonAppearance.ColorDisabledTo = 15921906
              CaptionAppearance.ButtonAppearance.ColorDown = 16111818
              CaptionAppearance.ButtonAppearance.ColorDownTo = 16367008
              CaptionAppearance.ButtonAppearance.ColorHot = 16117985
              CaptionAppearance.ButtonAppearance.ColorHotTo = 16372402
              CaptionAppearance.ButtonAppearance.ColorMirror = clSilver
              CaptionAppearance.ButtonAppearance.ColorMirrorTo = clWhite
              CaptionAppearance.ButtonAppearance.ColorMirrorHot = 16107693
              CaptionAppearance.ButtonAppearance.ColorMirrorHotTo = 16775412
              CaptionAppearance.ButtonAppearance.ColorMirrorDown = 16102556
              CaptionAppearance.ButtonAppearance.ColorMirrorDownTo = 16768988
              CaptionAppearance.ButtonAppearance.ColorMirrorChecked = 16102556
              CaptionAppearance.ButtonAppearance.ColorMirrorCheckedTo = 16768988
              CaptionAppearance.ButtonAppearance.ColorMirrorDisabled = 11974326
              CaptionAppearance.ButtonAppearance.ColorMirrorDisabledTo = 15921906
              DragGripAppearance.BorderColor = clGray
              DragGripAppearance.Color = 10259323
              DragGripAppearance.ColorTo = 10259323
              DragGripAppearance.ColorMirror = 10259323
              DragGripAppearance.ColorMirrorTo = 10259323
              DragGripAppearance.Gradient = ggVertical
              DragGripAppearance.GradientMirror = ggVertical
              DragGripAppearance.BorderColorHot = 5819121
              DragGripAppearance.ColorHot = 9102333
              DragGripAppearance.ColorHotTo = 9102333
              DragGripAppearance.ColorMirrorHot = 9102333
              DragGripAppearance.ColorMirrorHotTo = 9102333
              DragGripAppearance.GradientHot = ggRadial
              DragGripAppearance.GradientMirrorHot = ggRadial
              CloseOnSelect = False
              ColorDropDown = 16251129
              ColorDropDownFloating = 16374724
              DragGripPosition = gpTop
              SelectedIndex = -1
              SelectionAppearance.BorderColorHot = 5819121
              SelectionAppearance.BorderColorDown = 3181250
              SelectionAppearance.BorderColorChecked = 3181250
              SelectionAppearance.Color = clWhite
              SelectionAppearance.ColorTo = 15855597
              SelectionAppearance.ColorChecked = 14285309
              SelectionAppearance.ColorCheckedTo = 7131391
              SelectionAppearance.ColorDisabled = 15921906
              SelectionAppearance.ColorDisabledTo = 15921906
              SelectionAppearance.ColorDown = 7131391
              SelectionAppearance.ColorDownTo = 8122111
              SelectionAppearance.ColorHot = 9102333
              SelectionAppearance.ColorHotTo = 9102333
              SelectionAppearance.ColorMirror = clNone
              SelectionAppearance.ColorMirrorTo = clNone
              SelectionAppearance.ColorMirrorHot = 9102333
              SelectionAppearance.ColorMirrorHotTo = 14285309
              SelectionAppearance.ColorMirrorDown = 8122111
              SelectionAppearance.ColorMirrorDownTo = 7131391
              SelectionAppearance.ColorMirrorChecked = 7131391
              SelectionAppearance.ColorMirrorCheckedTo = 7131391
              SelectionAppearance.ColorMirrorDisabled = 11974326
              SelectionAppearance.ColorMirrorDisabledTo = 15921906
              SelectionAppearance.GradientHot = ggVertical
              SelectionAppearance.GradientMirrorHot = ggVertical
              SelectionAppearance.GradientDown = ggVertical
              SelectionAppearance.GradientMirrorDown = ggVertical
              SelectionAppearance.GradientChecked = ggVertical
              SelectionAppearance.TextColorChecked = clBlack
              SelectionAppearance.TextColorDown = clBlack
              SelectionAppearance.TextColorHot = clBlack
              SelectionAppearance.TextColorDisabled = clGray
              SelectionAppearance.TextColor = clBlack
              SelectionAppearance.Rounded = False
              Tools = <
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'OutSide Border'
                  ImageIndex = 0
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'All Border'
                  ImageIndex = 1
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'Top Border'
                  ImageIndex = 2
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'Left Border'
                  ImageIndex = 3
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'InSide Horizontal Border'
                  ImageIndex = 4
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'Decending Diagonal'
                  ImageIndex = 5
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'Horizontal Line'
                  ImageIndex = 6
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'Inside Border'
                  ImageIndex = 7
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'No Border'
                  ImageIndex = 8
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'Bottom Border'
                  ImageIndex = 9
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'Right Border'
                  ImageIndex = 10
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'InSide Vertical Border'
                  ImageIndex = 11
                end
                item
                  CaptionAlignment = taCenter
                  Enable = True
                  Hint = 'Ascending Diagonal'
                  ImageIndex = 12
                end>
              UIStyle = tsOffice2010Blue
            end
            object AdvOfficeTableSelector1: TAdvOfficeTableSelector
              Left = 0
              Top = 0
              Width = 54
              Height = 30
              Align = alLeft
              AutoSize = True
              Caption = 'Table'
              FocusType = ftHot
              NotesFont.Charset = DEFAULT_CHARSET
              NotesFont.Color = clWindowText
              NotesFont.Height = -11
              NotesFont.Name = 'Tahoma'
              NotesFont.Style = []
              Rounded = True
              ShowCaption = True
              Version = '1.6.4.0'
              TabOrder = 1
              Appearance.BorderColor = 13087391
              Appearance.BorderColorHot = 5819121
              Appearance.BorderColorDown = 3181250
              Appearance.BorderColorChecked = 3181250
              Appearance.BorderColorDisabled = 13948116
              Appearance.Color = 16643823
              Appearance.ColorTo = 15784647
              Appearance.ColorChecked = 14285309
              Appearance.ColorCheckedTo = 7131391
              Appearance.ColorDisabled = clWhite
              Appearance.ColorDisabledTo = clNone
              Appearance.ColorDown = 7131391
              Appearance.ColorDownTo = 8122111
              Appearance.ColorHot = 9102333
              Appearance.ColorHotTo = 14285309
              Appearance.ColorMirror = 15784647
              Appearance.ColorMirrorTo = 15784647
              Appearance.ColorMirrorHot = 14285309
              Appearance.ColorMirrorHotTo = 9102333
              Appearance.ColorMirrorDown = 8122111
              Appearance.ColorMirrorDownTo = 7131391
              Appearance.ColorMirrorChecked = 7131391
              Appearance.ColorMirrorCheckedTo = 7131391
              Appearance.ColorMirrorDisabled = clWhite
              Appearance.ColorMirrorDisabledTo = clNone
              Appearance.GradientHot = ggVertical
              Appearance.GradientMirrorHot = ggVertical
              Appearance.GradientDown = ggVertical
              Appearance.GradientMirrorDown = ggVertical
              Appearance.GradientChecked = ggVertical
              Appearance.SystemFont = False
              Appearance.TextColorDown = clWindowText
              Appearance.TextColorHot = clWindowText
              TextTable = 'Table'
              TextCancel = 'Cancel'
              UIStyle = tsOffice2010Blue
              ExplicitHeight = 26
            end
          end
          object AdvOfficeFontSizeSelector1: TAdvOfficeFontSizeSelector
            Left = 322
            Top = 35
            Width = 50
            Height = 24
            Button.Color = 16643823
            Button.ColorTo = 15784647
            Button.ColorHot = 14285309
            Button.ColorHotTo = 9102333
            Button.ColorDown = 8122111
            Button.ColorDownTo = 7131391
            Button.ColorDisabled = 13948116
            Button.ColorDisabledTo = 13948116
            Button.ColorMirror = 15784647
            Button.ColorMirrorTo = 15784647
            Button.ColorMirrorHot = 9102333
            Button.ColorMirrorHotTo = 9102333
            Button.ColorMirrorDown = 7131391
            Button.ColorMirrorDownTo = 8122111
            Button.ColorMirrorDisabled = 13948116
            Button.ColorMirrorDisabledTo = 13948116
            Button.Gradient = ggVertical
            Button.GradientMirror = ggVertical
            Button.GradientHot = ggVertical
            Button.GradientMirrorHot = ggVertical
            Button.GradientDown = ggVertical
            Button.GradientMirrorDown = ggVertical
            Button.Width = 12
            BorderColor = 13087391
            BorderHotColor = 3181250
            SelectionAppearance.BorderColor = 3181250
            SelectionAppearance.Color = 8122111
            SelectionAppearance.ColorTo = 7131391
            SelectionAppearance.ColorMirror = 7131391
            SelectionAppearance.ColorMirrorTo = 8122111
            SelectionAppearance.TextColor = clBlack
            SelectionAppearance.Rounded = False
            Version = '1.4.1.3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            UIStyle = tsOffice2010Blue
          end
          object AdvOfficeFontSelector1: TAdvOfficeFontSelector
            Left = 184
            Top = 35
            Width = 124
            Height = 24
            Button.Color = 16643823
            Button.ColorTo = 15784647
            Button.ColorHot = 14285309
            Button.ColorHotTo = 9102333
            Button.ColorDown = 8122111
            Button.ColorDownTo = 7131391
            Button.ColorDisabled = 13948116
            Button.ColorDisabledTo = 13948116
            Button.ColorMirror = 15784647
            Button.ColorMirrorTo = 15784647
            Button.ColorMirrorHot = 9102333
            Button.ColorMirrorHotTo = 9102333
            Button.ColorMirrorDown = 7131391
            Button.ColorMirrorDownTo = 8122111
            Button.ColorMirrorDisabled = 13948116
            Button.ColorMirrorDisabledTo = 13948116
            Button.Gradient = ggVertical
            Button.GradientMirror = ggVertical
            Button.GradientHot = ggVertical
            Button.GradientMirrorHot = ggVertical
            Button.GradientDown = ggVertical
            Button.GradientMirrorDown = ggVertical
            Button.Width = 12
            BorderColor = 13087391
            BorderHotColor = 3181250
            SelectionAppearance.BorderColor = 3181250
            SelectionAppearance.Color = 8122111
            SelectionAppearance.ColorTo = 7131391
            SelectionAppearance.ColorMirror = 7131391
            SelectionAppearance.ColorMirrorTo = 8122111
            SelectionAppearance.TextColor = clBlack
            SelectionAppearance.Rounded = False
            Version = '1.4.1.3'
            AllowedFontTypes = [aftBitmap, aftTrueType, aftPostScript, aftPrinter, aftFixedPitch, aftProportional]
            FontGlyphTT.Data = {
              D6000000424DD60000000000000076000000280000000D0000000C0000000100
              04000000000060000000120B0000120B00001000000010000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDD000000D
              D000DDDDDDD00DDDD000DDDDDDD00DDDD000D77777700DDDD000DDD77DD00DDD
              D000DDD70DD00DD0D000DDD70DD00DD0D000DDD700D00D00D0007DD700000000
              D0007DD77DD7DDDDD00077D77D77DDDDD00077777777DDDDD000}
            FontGlyphPS.Data = {
              D6000000424DD60000000000000076000000280000000D0000000C0000000100
              04000000000060000000120B0000120B00001000000010000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
              D000D9997DD997DDD0009999979979DDD000997D7999D79DD000997DD7997DDD
              D000997DDD799DDDD000799DDDD997DDD000D997DDD799DDD000D799DDDD997D
              D000DD799DDD799DD000DDD799DD7997D000DDDDD9999779D000}
            FontGlyphPRN.Data = {
              D6000000424DD60000000000000076000000280000000D0000000C0000000100
              04000000000060000000120B0000120B00001000000010000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00D00000000000
              D00007777777AA7700000888888888870000D00000000000D000DD07FFFFF70D
              D000DD0F00000F0DD000DD07FFFFF70DD000DD0F00000F0DD000DD07FFFFF70D
              D000DD0F00000F0DD000DD07FFFFF70DD000DD000000000DD000}
            FontGlyphBMP.Data = {
              D6000000424DD60000000000000076000000280000000D0000000C0000000100
              04000000000060000000120B0000120B00001000000010000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
              D000DDDDDD99DD99D000DDDDDD99DD99D000D11DD199DD99D000D11DD1999999
              D000D11DD199DD99D000D1111199DD99D000D11DD199DD99D000D11DD119999D
              D000D11DD11D99DDD000DD1111DDDDDDD000DDD11DDDDDDDD000}
            FontSize = 12
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            UIStyle = tsOffice2010Blue
          end
          object AdvGlowButton22: TAdvGlowButton
            Left = 378
            Top = 30
            Width = 31
            Height = 30
            Align = alRight
            Caption = 'F'
            FocusType = ftHot
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Rounded = True
            TabOrder = 4
            OnClick = AdvGlowButton22Click
            Appearance.BorderColor = 13087391
            Appearance.BorderColorHot = 5819121
            Appearance.BorderColorDown = 3181250
            Appearance.BorderColorChecked = 3181250
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 14285309
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.ColorMirror = 15784647
            Appearance.ColorMirrorTo = 15784647
            Appearance.ColorMirrorHot = 14285309
            Appearance.ColorMirrorHotTo = 9102333
            Appearance.ColorMirrorDown = 8122111
            Appearance.ColorMirrorDownTo = 7131391
            Appearance.ColorMirrorChecked = 7131391
            Appearance.ColorMirrorCheckedTo = 7131391
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
            Appearance.GradientHot = ggVertical
            Appearance.GradientMirrorHot = ggVertical
            Appearance.GradientDown = ggVertical
            Appearance.GradientMirrorDown = ggVertical
            Appearance.GradientChecked = ggVertical
            Appearance.SystemFont = False
            Appearance.TextColorDisabled = 13948116
            UIStyle = tsOffice2010Blue
          end
        end
      end
      object AdvToolBar5: TAdvToolBar
        Left = 3
        Top = 39
        Width = 312
        Height = 59
        UIStyle = tsOffice2010Blue
        AllowFloating = True
        AutoPositionMultiRow = True
        AutoSize = False
        Caption = 'Edit'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CompactImageIndex = -1
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentStyler = False
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object AdvGlowButton21: TAdvGlowButton
          Left = 224
          Top = 0
          Width = 65
          Height = 59
          Align = alLeft
          Caption = 'Compile'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Picture.Data = {
            89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
            8700000E104944415478DAD55A097415E515BE7766DE96BCEC0B090944082A9B
            0882A82875A94B8F1EAB58D48A563D15AD2DA52ED57A2A56AD8AAD1B6A1197AA
            ADB6475B375CEBA9FB86A8180511092A5B08210B5948F292BC65666EEFBFCCBC
            9705EA02F6F43FE766FE796FDECCFDEEFDEEFDEFFD2708BB6F445926B24C6019
            C552C212D4DF2559B6B36C62F98C650D4B6C773C14BFE5EF2B584E65F921CB74
            96AC8CFBD22EE6BD2C2B589E637982A5E1BB067020CBE52C27B284E427D100C2
            A83C82E13980C51184DC208165A867D82E415712A8B50F615B37C1A64EB67FCA
            039360799EE516960FF73480D12C37B19CC262B092604C1B063885A52A1710D5
            0DC531605860A204000EB990726D20521A134FA8AE1B686533B835CD20C0F170
            5996B25CC1B2717703109ACC6359286C0D8561B08EAD02737A1962D0A0B01980
            F1457BE1C4A2D13426BF12866797604E3042028478062B4FDDC93ED8D6B31DD7
            EFD84A6BDA36C2DAB6CD1877524449179D154D64BF5C07D01E17FA74B32C6059
            A2417D6B00392C0FB39CCC26C5C07155143866041821132AA32578CCC8E97450
            D90466509630BCE23A12F24CCF213D97BE918E6006F5E2074D9FD12B5B56E0D6
            D87672130EA45EA9C7D44B75C42E13173FC3728E06F48D01882015FC9C620CCB
            82F079E3C01A1185E2701E9C547D384C2B1D2BEF80036F36D45D69F094F49F9A
            965A7876E3DBD0DAD7094E7D0CFA1EAC05B759C439AC0415673B0DF25D0110CA
            BFCC32CE1A5F80D9E78D239303F5E0B28974FC5E8742C80A7ABA4B734BF3E22E
            338F3F277DB90E09794CD8497871F3BBF87ED31A726229E879B016EDB51DE2FB
            5A96637706626700046DDE62991C9C5A0C393F1D8BC190C58ACFC4FD8BF72644
            FFC7FD9446C58EFF0E403DD603E301915F7CD2FA25BDB8F91D48266CECFECB3A
            4A7ED42ABE5AC572380C41A7A10088807D926556704201E4CD1B0FE170004E1C
            750454E596FB59461E3D9AE3E09BE1803BD3501422EF1C757652DFD57535C2F3
            9BDE84783C059D4BD642F2B30E71D9D32CB36140600F05603ECB9D5659048B7E
            BB3F05A201387AE4C1382AB7820C5456F600803C1F4C21DC8907A81F8584E591
            48D9813400F919AF1AB0A9AB015FDBF21E256336B4FDE113B49BFAC42517B12C
            DE1580D1D25D1646872DD81F4355D934A9681F9854B22F1AFC2C8F32E2891A84
            3E97EA2930385869CC0043E4195EC5804721657DFF3370F94EAB5B3FA7D5AD5F
            40A2AE079B177E426093283F2643C63A31108058D667E79D34020A4F1E0145E1
            5CF85EC574913DC140F548F1030395FD8C0C73A3B6EFC01BA6922E347637C1C8
            A2E103E8848A0BFEE2A6CE25103127B10012BCDDB002DAE25DD0FE4C3D743E5B
            0F9ADEA70E05409407EF5BC5211CB970320422061E346C321530085654794053
            C848AFB8EC01E91939976ED0D4127614F3034A0FC2CA70352DFEE84EA8282EE2
            FB987EC0FA1E20F429E48A53ED0106441DACFC07CDAB30D5E7D29605ABC06E4D
            884B0F065D766402785C201B76EE682A38AA148A23F938A9682C2B4B6068450D
            D0471F80A68D0F46D9333306A696CEC093479F41ADBDAD70EDDBD7602092A4AC
            6044FA4BD3A93F009E2B4F3000FE9ECF61755B2DF21A411DAFB740F3431B5133
            E5B44C0022E7AFB7F202E1318BD8FA2103C6165473C5902BE9A240A4E9637831
            808A3AE9CC349846D34A67C22963CE91739BEBA1DBDF5F04EBBA3E84E29C7C9D
            7550D346A417451D01C6953452E7EDEC85753B36801D77E1CB4BD90B9DA9385F
            3286A5C17BD6C52C8B8A8F2FC38A334752D0346062D13834F9DEA6F68031D003
            2A0632B3D2802CA4987EE0B0237056F5795E9A12FCA017BE78011E5D771F5614
            16C818774111CED574724153487B802B0BFCB4AD96928E0B0D8F6CC1D6179BC4
            FD2E65B9C303F03ACB91FB5C3F1E72C764437E28CA754E3907AF677D75347DC5
            4907B5F6404615EA79C48BB069A5DF871F8DB97050AEAEDD5E0B0BDF5D0045F9
            069886292DED4A6F7801AC8E9E17EA638DB0231183EEF53DF0F9EFD68A5BBCC1
            72947896E8A49AAC1C2B6BCA9F27A3651015470A993E79EC0122ADB8F4407BAC
            4B591CD21E0015DC6AEEA751F2037A66E50978EEC4CBFA79C09B77C63BE9F76F
            5D895DB881A2A188C8422A0674103BBE0710DBF9DAD6BE76A621E2CA0B5691DD
            6D8B62A90C75442F2F98960FE37E532D952E8D147175194183C19812003100A0
            1F94CFC58011F44DBCB3050B303DAFCC1D81134A260E0940CC5D72F1DE9ABB68
            59D353509217D500149D5871929E60A563A93E6AE96B93606A6FDE401D353BC4
            6D6688079DC7F2C088D9E530EAC7E5BC861167A0028898DCAC1852799F4AB7CE
            5C0A59561476F71098DED8F41ADCBDF23A282B0AF9B47174203B2E429F93E46A
            B583D732844DFF6C84FA271BC54FE70A0037B05C39767E15541C59880C80F243
            B910B62CE90D338342B7CC7C012366B65FD50C65D1AF3BCFFCACBE730B5EF5E6
            7C0A657780655A92428EA650C2B6A923D1250060C31BEDB46E719DF8C98D02C0
            7D2CE74FB9BA1A4A0FC861002EE506B321646A00860220E6371DF66F0610DD63
            00C4BC27D9430BDF590075F165188D841500A650C2B1A92BD92301B47C1CA395
            D76D103FB95F00F82BCBB9D36F6000FB65731F4E4C9390F080A20F47A78E03F8
            E3A1AF41C4CAD9ED141A38382EE091D50FC1F2B607643F2D40C46D1B7AED8408
            626859D30B2B16AC17973EE40138E79085A361D8A46C998542A6C90002924E0A
            04490FDC38E36D0CEF610F902EEB966D7B029F5CBF88128E2329D467A7E45C64
            A1E6D53DF4DE0259CF3DEC5368C6757BC1F0A9510920C05EE02046569C2C15C8
            12C0F587BCCB0072F62880A4D34B4B37DC082B9A9E479B6340585C5088839852
            2E4A00DB3E8AD1F2AB37FB141241BCE0C04B2BA1FA983C4921918942CC9D00E7
            4E539F8BE3B507BDCF14CADD63D4E9886F8547BFF815D477AF63454516322465
            52AE0B49876406122036BCB2033E5C243BCC855E1ABD7FC29C1298727689EF01
            3E6290538FA5E7C21B571D58B3C73CB0A1EB2D787AC3E59CEF77F856E7A39C27
            399732209E1B90E25FAC7A783BAD7954EC54C2F9FE425679480E1CFDFBCA0C00
            2EC700F01C38A5918C8739FBDE834133A25662C82CA1C99F03F45FE0B2026598
            1F1CB30B30C48DFC125AD6F827B6B2A3162F411556D47690527C892DC118A4BC
            81F8EA355B69EB7BB23D9EE19712E13C33FBCC27F68680454C1D57D2465ADF14
            E76A31D3F1208F06F65FE4BC7A0975B5AA9404D83B7F0E1C567EEB909449389D
            F06AFD65F0E58E9764A69196F78FA0E8E3A873451F439E3F32FB4B88773A3DA0
            4B0931443177C4294B46E2F0F161A68D2B9496DED00054464A1FBDB8900B9C06
            213612091508BF4FA8CE9BC38DD16D833CD0915887AFD65F40ED898DC81697F9
            5E58DDD1B4911EE0B90C5CC79B1BB06D6D1C97CEDB22EEF126E8624E0C594E4F
            3EAD000F9F574C010F80C9005003305C110F1900200340BF92DB6F74049146E7
            9E89534B16F503B0A5FB5958DE7419C69D1E723DA545E920A8421A806B28A549
            0148496006BCB9A415573DDE31A89C960D4D56A1199EFB58156445C0A78EA08B
            8E093F436552C9F44BEDFE34D28D3E54E59C05534AEED00B540AD6B4DD009FEF
            B84F6E58EB5ABF1F756CEFE87A1908FD631FD79FF79F5E07BDEDCEA086460CD9
            521E7779094D9B950301D3E5CA53AD030119D0A43CA03FD340FC7AC930D21EF0
            B65F048A11D1B37062E11D9474B7C3C7DBCFC796BE77D3D5A6A28EB4B406A02C
            EDCFD3812B3EAF591A83976ED93E644B29866CEAF3CA2DFCC53F2A202B0B2400
            2F237136920002924AEC21EEA3544C80A49421173B20DD7AFADB2DC3B3CFC28A
            ECB36875DB5C2E051A7497252B4D06003E004F69916D94D54102486900BD3D40
            77CF6980CE467BA74DBD1862CBE29423E6E6C3B13FCB55007410EB35C1F78AF6
            825AAD337A067F1340A7D18855C58558332B1A9756F71A160940F13D83F7E9C0
            4D72139009E0957BBBE88D07640FF014EC645B450CB9B1650620E7970F9741D5
            384BF25F0857A710340174508307C2CC8889CC3830307D73D5A4EBA6DD5575BE
            275AF134DFF933B1EA8ABA472B0F75B536DC754E133829B937BACB8D2D31E4D6
            62E95E165EF2B752CACB078E07C2906151D80AF6F34020C3035E3C781E30066C
            F4AA7E37DD65096B677AC0AB7304D7E3DCBC70F98C9CF3A9938D7EFBD92DD8B2
            D9FE4A5B8B62F89BBBE3668460DEE242CE4ACAEAD1401E04B901B732B353A607
            8CB417BC5D3C6FB8194DBA93996D289D6954D9E0402CD5A9B24E1FC25DF3DBA1
            76B9788DF6D53777C5F0B7D7A71D17860B6FCA430621CA6C8C064AE5B68BE781
            8CACD46F13C0DBB1536DBFDA3671740C788B96AE757C0F70D186DDC9165936F7
            F621DE7B4527D5BC2432E6D7DB5EF786FF8263BFC38278F1EDB9945F005CCC05
            B863ABE0980881B7B0F9059F9F52F5AAAC9F210A9EF44E439A423AFBC863C249
            4057AA815BC714757430872FE9C2D5CB92DFF805472608F98AA962B409BFBE33
            07F6DDCF601A1990131806D9817256DC9029D5CAE8DC745A1D10C4AA41B72585
            40D3C890A5724FAA11BA53CD22F3C0E79FBA70DB45DDD0B0D1113FFD56AF9832
            E9245FF25901C0D3E745E88C9F8720971BB330F7CDD9D6708A58E59CA1A26A27
            CFF0526A7AC7CEDB6173FD450B58D91877598DD493DAC625854DDD318447EF49
            E0634BFAC84EC9E7EE96977CDEE8F79AB5ACD2809FCC0FC189A759989B4D1C13
            22CD6661C82CE238114D11777618E67850AF595DB6B5EDC69936315E133A992E
            6D9C657A31C96058717CEE719BFEBE38014D5BDD3DF29A35738875E266965902
            545129C209B32D38619609074C050871291E345D7FED10B121463AC3A8923861
            237C5C03F0C2D30EFCEB491BDA5AE4757BF445F7C031E85F0D0A8B00A71D6CD0
            7E93B8CAAA061C5E4E9415563552AC17695B13C2FAF5809FAE06AAF9C085F656
            BFE9F94EFFD560E0F8BFFD678FA1C6FFE4DF6DFE0344ADE46F47D353E0000000
            0049454E44AE426082}
          PictureHeight = 32
          PictureWidth = 32
          Rounded = True
          TabOrder = 1
          OnClick = AdvGlowButton21Click
          Appearance.BorderColor = 13087391
          Appearance.BorderColorHot = 5819121
          Appearance.BorderColorDown = 3181250
          Appearance.BorderColorChecked = 3181250
          Appearance.Color = 16643823
          Appearance.ColorTo = 15784647
          Appearance.ColorChecked = 14285309
          Appearance.ColorCheckedTo = 7131391
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7131391
          Appearance.ColorDownTo = 8122111
          Appearance.ColorHot = 9102333
          Appearance.ColorHotTo = 14285309
          Appearance.ColorMirror = 15784647
          Appearance.ColorMirrorTo = 15784647
          Appearance.ColorMirrorHot = 14285309
          Appearance.ColorMirrorHotTo = 9102333
          Appearance.ColorMirrorDown = 8122111
          Appearance.ColorMirrorDownTo = 7131391
          Appearance.ColorMirrorChecked = 7131391
          Appearance.ColorMirrorCheckedTo = 7131391
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
          Appearance.SystemFont = False
          Layout = blGlyphTop
        end
        object AdvGlowButton20: TAdvGlowButton
          Left = 144
          Top = 0
          Width = 80
          Height = 59
          Align = alLeft
          Caption = 'Copy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Picture.Data = {
            89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
            8700000D9B4944415478DACD9A0774546516C7FF93299949A6259934D2E80821
            A10602E8803457118EA0CBAEAEE08A527411415C7AEFA208024A1358C4B6E2C1
            3D22EB8A221D02911648424B424242FA24939E496666EFFDA61030EE92219CDD
            EF9C9B37EFBD79EFDDDF77EB372F1234FF08207993E43992F6CE63D748BE26F9
            80A4B8391F266966E5BB91EC934AA5615DBBC7212EAEA778446262222E9C4B84
            D56ACDA103C349CEFF3F02F0CC5FF40F080C9BBF74157AF7EE05855C264ED4D5
            D523E14C2296CE9B095371214374413359A23901E6422259B663F79718FCF800
            A7E216B195CB1562FBD3A1231837E60F80DD3E8F7697FF2F00784A158D1C67D7
            D9DDA163A756EC2E5E1209CE9E3D8711C3878993DFEEDB8F1E3DBA93DE76F48C
            8BC3D5D4940C3A3C068DBB1253D73737C013245348FA92E81BFB8256EF8FD973
            E662C6F4A9627FCBF65D787DC238F179D3B69D98306EACF8BC7ACD3AAC5CB10C
            65A525BFF5AC52929324EB497E78500029C9069289C17A2FAFFE31724406034A
            859DDCC20699D48EBA7A3B4CAAA73079C646B46D15E9BEB0C45C8ECFBEDC43DF
            9361F4B323E1A7D3B8CFDDC8C8C2C6D593E15FF34FC8A512D45B49EA25A8B178
            212B1F389C5487FC529B8DE781E40D12ABA7002B48663F13AFC6DC17BD101460
            815466A7ABECE4EE745772891CE928C43EB1931495DFA7311DA3AEAE0E493FBC
            8C30EB5E48BD24B0B3BA746B9BD50B05263956ECB661EFA94AFEEA4A92399E00
            7420B934A0B3AF7CD33409F9B515A5555E9068A2215506F3B350546A45F4D35B
            A152A99BA4BC6B54575720F9BB0930E8A542116B4D3EECE5C9D0FBD8E8FE52BC
            B6D68E43972AEBE8540CC9D5A6022CA18999BF6FB11E51A116944B3BA3E353DB
            A10BEE2C4EDAC8C249C957506BC5030D6F72D2D8E847E0E5E525F6CDF99771E5
            FB57A0A9BF8CCC3C399E5E6086CD8E25746A615301F64506CA9F3EB04A81C22A
            1DBA8F390395B60515231BDD9084B649295751682A15A6B73BFE88E1FA2C76ED
            624F642038B7EEF3247E3A353AB46B4D8A4844BCF8E9B5B054E4E1FCA7BD6050
            9931749605598575DFC151009B0470A4677BA971C7742510FE0A3A3FB98E82CD
            4A336F772BC556B08958732AE616C7BEADC131F1D96617F08EAD5D5C6B77C2F3
            7D79DF47E58D16C181B8FC3D65B3ECED18B7A606BF5CB31EA547F46F32C0A3D1
            52E3FAD75550775D8ED6F193C5AC8BF9B33BE7D9EE9AD93B9F1B02DCA5FCBD10
            F63B4ABB605C93D3322214E9A73F44C585B998F251358E277B08D08F00D64DF2
            81B6DB72B4897F5D3C88A7BEA6B696D25E1D7C7C7C1A40346E0597501F044E5D
            2EC51D400EA51D6036F7F18816C104F011CACECFC5D4CD5538E12940DF4E32E3
            DA893ED0755F26005CFEBD71C3061C3CF833060E7C1C0106030A0A0AA0D7EBA1
            D3EA702B3B1B252613A2A2A2A846D4C16C2E43494909DAB76F8F51CF3ED7A84B
            B9816C0ECBB40809447AC22698CFCDC3B42D55389952EF21404799718D13A06D
            9FD744A0F1D8B3670F0E1DFA19A1A1A14291B2B23268355AE4E7E7A165CB56C8
            2FC847391D63382D41994B4BD1A56B570C1F31C2EDFF7743382DE03C1E1CE88F
            B484CD02603A03A47A08D08700DE1DEF0BBF1E4B0960923BD535CC3A0DB7F7C6
            86BD4106BA575CB3FEEBD8000CFE7A015072763EFEBAAD12A73C05887F44665C
            FDAA1AFE3D97080099D401909E91819B376FA2A8B00841C141C8CBCB8346A381
            B7C25BB853587818B95109AC362BC58A15F1F1F1080C0A6A3C5339DDC605C19F
            3995A6256C81E9970598F1710512AE3C00C0AA711AF8C72D46BB3E13219749C5
            25DC0670507A7B7B0B05EAEBEB21E356821E5E535BE3B49404B4B081C562114A
            F19683DED648903BAC71C785F41A35AE276C8529712166ED28F71CA07707B971
            E5CB6A04C42D42BBBE13698122173D506E6E2E2E5DBE8CAAAA2AD4D4D4A0A6BA
            9A2CA0259F0F400E05714D4D2DFCFCFC60A1F500AF052222226032158B80D6E9
            74A26FAAACACA456A21A86C0405AE41463F090A16EB7D2A87D70FDE41614272E
            C2EC9D15387DB5CE33805E04B0FC250D0CBD16A27DDF0934E30A71012BCEAEA2
            200B94528691D08CEB757A52A88A665F8A2ADAAA542AE152E5E5E528AFA84040
            4080B0162B5F5B6B114F16811E60809E601BBA978F4A896B27B7A2E8CC62CCDD
            558E331E03B4971B978ED520B03701F49B0095B7425CC2CA6767DF12A9D36C36
            0B2BB08BF8F9FB8B6257595509A5B71221A121B87EFDBA70259954463161A36B
            74C8BD9D2B94E66B954A15626262DC35824549CFB976721B0A4F2FC6FC4F08E0
            9A87007104B0648C1641BD1710C078F828BDC583B2B2B2909599296280FDDD44
            5608225728A574C9ED8696029A3FFBF8F8424DFECCC11EDA22146969E922D8D9
            7DD46AB58889DBB76F8B74DB25B68B1B807BA26B273F46C1E92558B0BB0C899E
            02F46C27372E7E5187A0F8F9E8D0EF55F892692504C033CEAEE14533CBD1C841
            EDAD54C24AC1CC0B781929504F5BCE426C098E0505B9135FC72EC455BCBABAC6
            11D464154E00BE04EB6AF4A4E4865719206129167E6AC62FD73D06501817BCA0
            4508033CFA0AD43E2A01C016484F4F17E993B31157D96C0ADE7A676652124C5A
            5A9A986D06F4F3F347515111C2C2C250545C24023927E7365AB76E2D02392636
            16FEE47E2E0B70C1BC7A623BF20860C9E7650460F10CA0475B02785E87903E73
            0580C6D75764211EAC38BB0FA73E2F61955A11E4DC27B1020C2AA5BAC101CE16
            92C964A2E0D55A6A459C289CF174575DC09D40BE7A9C004E2DC7922FCC387BC3
            5380360AE3BC3FEA11D2770E1E21009DC6579C600BF0AF0F3CC3DC46848787A3
            B0B050649E624A89B5B5B5C2129C3E6F9025F8B84EAB858A5CC644052E928EA7
            A5A709971A34681005B6DF5D003C39578EEF40DEC91558F66529CEA67908D09D
            00E68CF6438B7EB309601CF45AB5B884CD5E5666160FE2ECC3D948143319E7F7
            0AE142AC1CEFB3BFF3966346ABD3529C58695D4D058E522957E7BB5B0F0704C7
            1103DC3EB1122BBE2AC1394F01BAB5F136CEFEBD1E2DFACE42C7C7C6895F16D8
            354CD46DA6A65E21A5CA448AE48C227CD7990A1D815A2F82B4A0A0106DDBB6A1
            194F878172BEA9C424AEE1EFC4C6C48AEDBDFD52ADA50EA9C708E0E42AACDC53
            8AF369B51E02B4F636CE7CCE0F61FD6612C0CBF0A71E85956477494E4E263751
            8A19D4927BF00CB34BF1390ECE1B37D2A8E055222424C45999F5C8CBCF17058F
            EB04BB982FC5543E1D63D85E71BDA0245763806AFA7EEAB19DC839F10EDEF9BA
            04E7D33D04E84A003346F923FCD11904F06704F8E9DC69948B19CF24376B80A3
            29E373BCE536A2A2A252C40207B2A8AE94261D6954863282E52A2D6BD05B0591
            3BC9150AF1DDCAAA6A02F81BB28FAFC6EABD265CF014A04B2B6FE3DB230310F1
            D85FD1E9B197449BCB4A665211E334C93D110F9E3903B50A5C9438A039C80D54
            9CAA4961CE481C17AC249FE36BB87E68D41A01C0E998BFFBCCC851CE78B053EB
            51859463BB70EBD8BB78EF9B625CCCF014A0A5B7F1AD670C8834BE4D00631118
            E0E79E657E105BC0D50AB3234B1ADC4DC40380067F84AB48A5323857118DAE27
            F87E65E51504F009B28EBE87F7FF51848B373D04886DA9344E1B114000D3116D
            7C094106070017ADA4A424B1546CD7AE9D68EEB850B1827C9E9793BD7BF7C6DD
            FADB7FB5DF38841DA5E672241F65803558FB6D31926ED678061013A5344E1D6E
            4054FFB70860AC58EAB1829CFBD925F861AC34A753CE44AE38E09964F7E014CB
            56AAA06E5447A9B68266968B9D5974A101A2CDF0E245524308BAB8B8B40C2904
            9079E47DACDB57844B990F0030655820A2064C4367E3188404050805B985B874
            E992A8AEAEC2C3B99F2B33072E3772BC362EA194E9CA4C81CE66CFEE74350505
            6C3B6A41428283EFB204DFAFC864260BEC46E6E1B558BFBFD07380CE914AE31B
            C382D0B2FF5444F77F112D820D0280DB600E3EB602E7719E65569CD3292BC919
            85330D1FF3A78CC4E992039F2DC4EE554C75A492ACC2F78A888CBC1B82000A8A
            4B907CE453DC3CB20E1BF617E072D60300FCE5490218F0263A13405848A07828
            E77C4EA3A21722A55CC1CCC2C7188AE3820777A13CE37C0D5B8CAB367FB610BC
            97C40BA1B46650AB35EE98E07BE4179A7099010E7F800FBF7F0080E80895F1B5
            DF05A1F5E35308E04F080F0D1200B76EDD1241CC3ECEAEC0B31E4B1D252FF45D
            BF5CF071861B3AF4097700371CBF0A6ED7EFAAB436CE2D282680CF907E683D36
            FDAB00C9B7AA3D03E8440093860613C01B8819F082F8C58C01D8E75D33CC8D9A
            EBF7511E1CB01CD012674E75B50A6E0DFF13040BAD8B6FE793DF1FFE9C003660
            F3817CA4780C10AE324E18128236032713C0F3880C0B712BD6D471BF105C5372
            720B08E00BA4FDBC115B7FCC434AB687001D0960FCE050B4328E479741630920
            58F8BBA7E37E20F8E7FB6C02B8787017328E7E8C6D3FE522D54380035106EF21
            6F0E0B8732AC07864E785FB4D3AE86EEE140D861A21A602EAFC481AD6FA126E7
            2C3ED89F8DCCA2DA1FE9ECD0A602ACA21A3373D1E856E26B71A317A24DB781E2
            E5B5DCF902BBB907AF032C2469170E21F1EF8B04D6A2AF32686D8D7768675653
            013A915CECD35E271BD52B089516A055FC48B4E93E182AB51E0F6354579422ED
            DC4FC848F806BEB4E2DC7BA600A7AE99F99D31BFD94F692A000F269F3120DA0F
            43620CE280A5DE463362C7C318FCB6522173A4E11F938A703845BC4B5E4D32F3
            B7AEB9DFF7C493743E3249C73035B4AA87E33EAE51565D8FD49C0A98ABEA7996
            36E301DF13BBC62038FE85E631FCC69BFA661CFCA6FE181CFF9A73F0BF7DF9DF
            8BF829A9EF01AA620000000049454E44AE426082}
          PictureHeight = 32
          PictureWidth = 32
          Rounded = True
          TabOrder = 3
          Appearance.BorderColor = 13087391
          Appearance.BorderColorHot = 5819121
          Appearance.BorderColorDown = 3181250
          Appearance.BorderColorChecked = 3181250
          Appearance.Color = 16643823
          Appearance.ColorTo = 15784647
          Appearance.ColorChecked = 14285309
          Appearance.ColorCheckedTo = 7131391
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7131391
          Appearance.ColorDownTo = 8122111
          Appearance.ColorHot = 9102333
          Appearance.ColorHotTo = 14285309
          Appearance.ColorMirror = 15784647
          Appearance.ColorMirrorTo = 15784647
          Appearance.ColorMirrorHot = 14285309
          Appearance.ColorMirrorHotTo = 9102333
          Appearance.ColorMirrorDown = 8122111
          Appearance.ColorMirrorDownTo = 7131391
          Appearance.ColorMirrorChecked = 7131391
          Appearance.ColorMirrorCheckedTo = 7131391
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
          Appearance.SystemFont = False
          Layout = blGlyphTop
        end
        object AdvGlowButton19: TAdvGlowButton
          Left = 72
          Top = 0
          Width = 72
          Height = 59
          Align = alLeft
          Caption = 'Save'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Picture.Data = {
            89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
            87000010DD4944415478DAED5A7B74556576DFDF3DE7DE739F496E4248C83B82
            14459DB1CB3A308C32AD1D8697A0BCE5155EC31B068421A005ED38F216C10001
            14A81601B1282A53B5A2B6237698C1A216840EC20849109290D77DBFF7ECFDDD
            732F09378965FA4757D7EA619D7BDEE7DBBFBD7FFBB7F7778280FFE38BF8DF36
            E0FF017474617979F9018BC532B6A9B109042F0681BC71666661BF8706814D33
            81AA287C01E99ABC871E43F9C2F801D216F42BF17D3E04817C09106907516E11
            92E768D50F5144A231F40682F0E17B47454B53933C4F3FF21E138DDFB56BD7C3
            1D02983F775ED4E57289FAEBF5A028AA28C8CF47362DAFA000C74D9B076956B3
            0400101F4F7746624F371474A313C0E421C6DC2E68A8AC105A49095ABE77AF30
            F7BA839C60D031023B4AEE8723516CF606606FE51671F5CA156CE574B99F9696
            861D0298F5B39978ADB656FAC3EBF5881EDD7BE8000A71FC8C79906EB3803101
            007453DBEC431B00C9FD70049B9EDF00A1CBDF88007955A8AAC8F8E9404C1B3C
            148C5DB265B4841E4406D0E4F5C3EE6D9BDB0560B7DB3BA6D0CFA6CFC0E6E666
            C8CBCF87BABA5AB0DBECF27C4161114C9CB900320840757D4BD2E9A8BF57B419
            E3A6D76314942FCAC1FCAE07028D743D1884C8D9B3D0525B0B19030781B26839
            4051A97C8C9F2CED96014D6E3FBCB4F579B852539362A3C3E1E818C08C69D3B1
            FEFA758C4623344E501417154B8B0A8A8A70F2CC85E07458C0E50BDEA04D6B0A
            DDB42FF4FDE6D32B457EE41F518BE5C0E5577244DA451F467C3EE12F2EC6DA0F
            3E004BEFDE2267CF3ED48A8A65B432EC666C70F9E1C5AD9BC495EAEAD4087406
            60FAD469D88E41A2908094CDFE3964A6594053153D233B361A740A35FCD74E30
            563F21D29D59E8F5B861F50EB31874CE8E799467BE4000A314E9E6D3A745D603
            0FE0F78F1D03A65680E82601547400A0330A4D9B3215DB3B5F585C0C53E72C82
            2EE95630A90A74B8881B046AAE3A0A91AFCAC099E98460C00F1B5F33C2FE0F4D
            A00402B0CCEB853B5C2E88C562E0B6D9C0A22870C79EBD90397C3884C25168F4
            04E0A58A4D50535D953244A700A6964D6937024514EE69F316433601D04C2A0B
            646A045A25AEA7EE33E139F930663ACD100947C4BE631A3EF79A8050282CDC6E
            3706DD6EB1221AC5BF2215AA361844466121DEFDD878285EF5940886E32AB49B
            22400052C6B1750660CAE4B20E0094B402A0749A03017715347FFA3722D31161
            3183635FA489F2ED410C0423E0F1782480502828D6CE30E05D350A54BD1B16C6
            8C0C1C78EC2348BFB3B708910AB9BC4152210250D50E008A588700264F9CD42E
            858A4B4B61DADCC532076AEA5C801D3C8FA166B07E3D1A721D8DC01AFFE5A54C
            98B5CE071E5F9864D90B643CF8FD3E583852C08CA10A39C30035EF6BE07DA012
            72FBF507A3D10879597670FB43B067DB26A8BE7CF9D6283469C2C47623505C52
            8A5329024EBB195ABCEDAB502C1A14E1FF9C88F9D60B60D42CE29BBA349CB1C6
            0BD7EAFDC2EFF7231BCF1118D51F7165992ACC9A01AD160DEAB3D78AA0FD6F91
            D5C56432098755A34A4C004885AAAB2EDF5A04268E9FD03E85A87A4E9DF73815
            324D2F64A9005C5FCC1319D1DFA0D99A01D7DD56316BBD1FCF5D6824DE870419
            2E01F4BD3322B62C54D06E5584D5A2A22B6B0984B2260A8BC58A56328C22205B
            095F302C01D4DC2A80098F8D6F971D04001880833CA62A8694EBDEF3EB21C377
            10AC69DDC013D0604945183E395905914844D286D7EEDD42B07785423454C06A
            51C0ED180FCDCE9F03190F16AB15CC6633B52F0A500A402014210A6D842B55A9
            2A64ED0CC0F8718FB55F078AE311B099B99933B48940B0E6203A1AB780C35944
            1AAEE2FA834638F8D69782241299F7DC5B396D7E7CF909058A721561B328E8B3
            FC58D4D89F46ABD54EC65B64048C264D16320A009212C1DEAD1BA90EA426B195
            C07608E0B1B1E33AAC0353E62D018B6604851B30FD7CA4E138D8AFAD82F4AC62
            084715D8F751266CDCF191D477E2BDF4BC21E681DDE502EEEEAE82CDAA4048BB
            0BCE9BD680C9EA94C67004CC160B378FF29D517A96684400360015B2D4087406
            60ECE8311D4760FE52D08C0AD4B7F8E479C57F018A5C2B8533BB18A331011F9E
            2916CB9E394C121996BC67B90CF8DDF0C2C29878F0FB2ADA2C2A448C05E2B8EF
            EF51987384D96C4536DC6CB50ACDA461BCFF06919566A6F721ECADD870EB1118
            336A7407008A71CAFC5F700213C7430282B598737D05F5E679D4562878FA6A4F
            98B9749F707BBCA8F35E50EB804F4C08C3988754A28D8A8AE6844FBC4F89B0B1
            840CB70A5A51F73E75106AB2A5B56A46D90DEFAD582FBEADA9BE3500A3478E6A
            974205D4684D59F00B5004D127E685B46F574076563A69BD06D59E5E307DC97E
            B872E59AA48ECE7B281B108045A399362A68660BFCD65B0E5EF51E3258A70D19
            C2DDAE49D3E41809048922FF0F15EB8100DC1A85468D18D96E04B81B9D327F19
            9D88425AEDB322D7A9A062B24363E836317BF9113C73F63C4F98A4DEB3F13FB9
            D72756CF24B9B4A964AC51FCCE350B6B63FD20EE790B5AAC36412D0125B12D39
            ABD301C8191BEBC4DE17D6D17CA02625023463EC18C0C84747B40B209F7A95A9
            0BCAC1DEB013F2D39A85D1D2057DD41E2F79F637E2DF3EF91DB2E713BCEF5DE8
            86CA25D4DF381464EF7FE11A29FEE01F8C71CF5B24756C7687B03BD290653331
            0EC65B5CD9D152C34B00D68A6BDF5EB93500231E79B45D0AB1A24C1F950B037F
            980E66473104637658B3F30C1C3AFC9EA44D42EF73D3DDB07B5914F2BAC4A9F3
            E985DBE0F5FFB80F8CAA11546A1388EB546D35A9F9065233524C8846A310A5E7
            23BCD5F7793E52F5C70BB268DDBC58E8D90E013C3A6C786A0428C4F7F70AE2DC
            09DDC196D99BE452152F1DAEC6ED2FBE0EE17058EA3D555AB0A86EB16759087B
            14A860B7AAE2B30BE9F8CB0385F4B82AC8D3C8C6D32A344D63CF7FF7A408B1DD
            F3E6CE22F0C8C3C35200F42C8C8865D30A3123AF0F7906E1C8C7F5E2571BF621
            4725C1FB68C805DB1705C47DBD14299797EA6D62C9AE020C46C9EBCA0D0064BC
            A07601452733B9EFDA37771681E1431F6E43A16E593178724617E876FB00A20A
            C2A79F37C192957B4865DC92B4C47BF0795DB07ABA0F06DE6F90B469F19B614E
            05CDB4BC9A6C0D549A00719122E3A9FB34413C67FFFCA55300C3860C4D4620DD
            16134F4E7760F7EF3D4AF71BF1F4F97A9857BE17EAEB1B040B35F39EB45E2C1A
            E1C14903045759118E69386F6B37B85C67D6BD2E8DA74265429DF7AD67FE7F56
            0434B3D6318087070F91004C4684651350DCFBA3896830658A4B97BFC5B9E5AF
            C01F2F5D912FA364937DCE98075D62E9D898541BEE2497ECEC8AA72ED8D8F312
            0047805B642B49676BC5F91F01D03A013074D060349012CF1EE6818786948162
            BB1DAED77E0373CA5F8533E72E49DAF0EAF3F9A0DF1D2E583F3B0C0ED27A9BC5
            08CF1EEC4AB32FA79C949868E52D0F96E6486310F2FDD23BFC0E522EDEB282F1
            2AD587F7699B38C76B7B4BA700860C1C8863FB37E1E83123C1D4A5BF68AE3B87
            8B57BD267EFBD9054CBC903FB7F4CC73E18EC5416A8DA94DB0AAF8AF177F0027
            AAFB525769915461BD77381C585858084EA7936B551B4F622B85A9AEAA16E5CB
            9649BAF12744BEC863F143F97979B716810D4BFF12674FF9115A8BCAC0D7784E
            3CB9FA00BEFBF17929957C9D79DFC5EE12BB97FAB1A0ABC2492B3EABBA1D0F7F
            DE8F5E6CA606CD8C5C6848BF451E0D9E9D9D0D1D48A634944F30F516CE5F40CF
            99A568738C39221E8F57E4E6E4FCF7019C39D473785EE16D47D27BAD8090A70A
            D66D3E00FBDFB9900C25BFD464A0D678891B7A15D3A484787FB13E0F761FFF6B
            504DF109091BCF6B6E6E2EE4E7E783CE7B887FF714C97DD0A9C4EFE682B674F1
            E3B2C78997638488ECA93C90E9CC4CB193E99802E0EC3FDDFD83AE19C1631977
            3D6D0F07DCB86BCFABB0F5C055E979197F5EA25ED832B705FAF63608321EEB3C
            4E18F977469AC4186582B2A7F936E6FEDA75EB643474C3E3CFC71D9EF0BC1402
            760A2BD313E5CB65E4C8FBF2AB35E782D7E713E9FC21578836116817C0C93717
            1EE95D7A751858EF146FBCF9363EB3DB4D497563B04838884F4F6A82A17D91E8
            6114DE900DD7FDBA3F1C7AF3B83018486DC88B6C081D482EEF7AF1C524EF5B03
            208748A724B60C80AF3FB572551C80FCEC8E1200154861A7864FB73EF9353005
            C0EF8F6E48777429AD56B0C67EF1CBD7C4D22D751808DD1898782FE60C69C269
            8323DC22404C98C5DA77FA62ADBB2BBCFFDE7B828C4702C1054B82E13CD9BD77
            4F12001B9BF0361BC88627B689647DF697CFC8E44F02E0195DC04F02614BC901
            56B836003E7DE357A3BBF5BCEF5038D0000D75D5B068D5ABD0D8EC4FF2FE913E
            CDB06242501AAF9077D7BF752F5C6C28925CFFF53B47E51493CF5BB9472120E1
            4818B66DDF9E2A937100C9F389F73345D6AD5E033A80E4F5403028DFC94BBCA2
            ABB2C913C2D016C089B7D7EC77762B1817F4D643D05727CE9DBF882FBC721A9A
            5AC2A2CF5FB870C32C2FB5C62A9A4C0AACD86582F3CD7D4476D76CE9B1B78FBC
            4505CB20C36FA63E873F89844241D8565999F470822EAD294486CB2D478BBDFB
            DC860D68D6CC7A0EC423100A8604759E71A5A262A85261E45AC1352409E0F8EB
            4F689A2DBD4EB3AA69643C01A8A5B51E1A1B6BE1E46937CC19540339990A19A7
            C096C30A3C77D004F7F7E9C37FE6911E7BE3F061E081658F4E9E0C874310A4FE
            E8858A8A148FC75A152FD4DB6806C0FB9B373DCF0E6853E8B8CFE2D699176EC5
            85B8F187A124800F5E5E3824BB20FF6838D888710075221C6894B719B54C519A
            FE072CCD6E14873E16F8F856AAB026333CF8E3FEA288666854A06057E50ED95D
            B214327FA3B12886C311D8B4F97941C6A544803DCFF9D03A89D99E8ACD5B5007
            A0277C8C9C118947800CE7E81220545435991072395C39674F7149FAD4A0EF3A
            06FDD721126A91C9A29AD241B37411D79B114F9DFC44BCFABE8FA432AEF165D3
            A68AD2D252D91E2F5AB0501A243D8B71C5E549CAC6E736262994A08B1E8D2485
            A432EB895DB9751B6A9A29FEC73CFAE577F0576DAEEC320224D13C4E1B006563
            07597C61513D66407656767A00A2614F3C618C76707B4DF0C1F1ABF0EF9F5F85
            5018C0A028B215E62F6893CA26430E152A1E7C45F97270D364863DC6831A28C1
            F8E3EBCA552BDBD085A972338D123339DEEEACDC21DF9F2870F16845E4E43F59
            C08846348192092D010CF969FF810D2DC17FC668404C1F918B3D8B1DE0F11A1A
            FEE5786DD3EFCF34F70804A36D3A47F63857CB09659305E5804C409EA024922E
            21810C8C3FABDC9CB8897B6EAE037CEEA51D3B91F51D1372C900E89E4412B796
            518E8204F0C33EF7ED6A76F966505B4C810F5D1DD0B760F35BC7CEEE275025A5
            45C57BE9E11E3703600A8D9B305E5004E4E0AD8D635AC41DD886EBC93AD01A0C
            26E8169753B1737B25B2875B1BCA9424EEA702E008F4BABD84E6D6D64B3EBFCF
            E7F5783691F4EDA390055A5C7E07DDD5836E1A525258B89014263D1142FEC336
            4D0F61C8B06144A19C3614694D0F1D5872CBE76E9E85F1311B92B86FDFCBAF50
            53A7B6B9877B8004AD5A3F473F41919793755B281CF94953B3FB7D0A157F6EE6
            AE8BB7FC95A90BADBD4859EEB759AD05FA79B4982D50525A622C282CA4405828
            AF144A0DFAA1F2CB07AA6AA4524CFFB8A1B831F5627E3102961B76370B3FF106
            22742142C52A48740B9FFDEA2B7F4D4D8D4F8F621243EBADFEBF005A280F4E09
            A3AA68E1483483CE73961875230DAD4038F4D5A49F8B718B7CCF3DF7A4959494
            5868DF40FC5778B645326AE0558D2B849454A607AFFA7E8CB631FE7C4838799F
            F9142143C2445F6F4B4B4BE0D4A953EE13274E78090F74B230106A72C0954029
            6E5A0DFA96A3A1EAAB92502D0E1F198EDC60712E705F6E88377190983E3208BE
            9E38A66B723FB1E5EBBCE57B18206B3B7FC9FBFAEBAF79158140E0BB66FC0C22
            F227CCF0075C0565D6AB0000000049454E44AE426082}
          PictureHeight = 32
          PictureWidth = 32
          Rounded = True
          TabOrder = 0
          Appearance.BorderColor = 13087391
          Appearance.BorderColorHot = 5819121
          Appearance.BorderColorDown = 3181250
          Appearance.BorderColorChecked = 3181250
          Appearance.Color = 16643823
          Appearance.ColorTo = 15784647
          Appearance.ColorChecked = 14285309
          Appearance.ColorCheckedTo = 7131391
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7131391
          Appearance.ColorDownTo = 8122111
          Appearance.ColorHot = 9102333
          Appearance.ColorHotTo = 14285309
          Appearance.ColorMirror = 15784647
          Appearance.ColorMirrorTo = 15784647
          Appearance.ColorMirrorHot = 14285309
          Appearance.ColorMirrorHotTo = 9102333
          Appearance.ColorMirrorDown = 8122111
          Appearance.ColorMirrorDownTo = 7131391
          Appearance.ColorMirrorChecked = 7131391
          Appearance.ColorMirrorCheckedTo = 7131391
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
          Appearance.SystemFont = False
          Layout = blGlyphTop
        end
        object AdvGlowButton2: TAdvGlowButton
          Left = 0
          Top = 0
          Width = 72
          Height = 59
          Margins.Top = 5
          Align = alLeft
          Caption = 'Open'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Picture.Data = {
            89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
            8700000FD44944415478DACD5A0B7094D7753E77DF0FADDED20AB0C07A989721
            2E5130ADDDA46E53DB6D3AED746ACAA449EB9A66B0DBE934C94C1CDAD44D9DC6
            49A624E3340F3B715B675C02D4050F4E00C7C4C1716B0C068B87252121F47E3F
            57ABD7AE56BBFBEFFEA7DFB9BBFB23302402D134FFCC99BDBAFFEB3CBE73CE77
            EF2F45571EEB207F01F935889F7E318709E980BC04390449DDC8CD6AC1EFE720
            4F429C0BE6F8AAF1C2B9EB5D73A3E385736F43B641866FD480BF877C293F3F5F
            3DF1C413BC75EB562A2E2EFE8518904AA5D4E9D3A7F9A9A79EA2FAFA7A996B86
            DC0B995DAC01029B0628EF3A71E2046DDCB89198994CE6C5DCBFE44314B0D96C
            944C26491C77E4C81199FE1A64E762EF978B3FB36BD72EDAB973A78ACDC73934
            394DA9745AC1579CBD2A33CEFD5EBEFBBDD7DCE058E1373FCFCF254505343636
            A6AAAAAA381E8F8771452524BE18034E40EEE9EAEA22DCAC86C6429C4E9BD70B
            FDFF590E94151792CFEB51F7DF7F3FBFFEFAEB727E23A4653106BC0BF995A9A9
            29028C68647CE21681E3C68E409E9F10097AE4914768F7EEDD32751FE4CDC51A
            7057D600351E9EB23C140A8D73381C464E90723A1C6C7738946124D9E3F6E83B
            A3D139954C26D8E3F1525E5E9E8A4622EC703A48123391487075750D8D8E8E2A
            D34CB3699AA47024E272BD878A4B4A5459599915813C1F9EE1F72918C059037E
            F3260C2850E1E969CB80C686064E1A0645666755454505CFC5626A06E7BD5E2F
            959695D14468421BE0F3F9C98BF0DBEC761E1C18A065CB96ABE9E9295E71DB6D
            340603EC9897E7171616AA6834CA76BB83EEDCB0410583E59601800FF9BDDE9B
            362003A182029A9AB95CBDA4324061F2FA7CE470C0B3468A9C2EA7AE1AA32323
            54565E4E23C3C3A2B09E8B4623E4F7E71114C6388AB19F6008151615513A95A2
            586C9E7C7E9F7EAEDBE526B7C76DBDCB8BB10F915912840A0A0AD44C246A4560
            DFDEBD3AF48661000626970783EA624B336F7A7F1DF5F7F5D1030F3CA8FA07FA
            F9DDF3E700A180F634AEA5DADA5AD5DBD7CB95B755527777B7AAAEA9617184C0
            ACB7B797F30279886A443DFAD8632CB0920878DC2EF2B8DD4B83901810998B59
            06A4D329B6D9EC7A8C43871BF86689C682FB6F49157223B26E976B6910820134
            8730E78E7FF9FAD735D6E7E6A2994B91CD35B5B5343838408263242745235142
            72D3FAF5EBA9ABAB93962F5F417D888E3C2B9948D0142074C71DAB2547A8B5B5
            15899A47EFAFABA30D1B365CA188CBE924178C58328462A8125604E0ED6CFF12
            F7B39248D814EB269DE9D4DA7B328104D630B323174C36E552B91E469AFA1EC9
            91349A23FE10D848CE5C1101543918E1583A84E289A465C0D1A3AFEA1C703A9D
            A235979494AAC9C9B03E2F891A0804545F5F3F2F5BB68C666666D4860D77F208
            923B866AD5DF2FF3CB259955797939E687750E7CE423BF774D08391C7682114B
            8750226958277B7B7B74C590062750916A148FCF4BCB272825890BC5A749E721
            5429282C440F3074B581D17A5EAE0F0683343939A92BD5EDB7575D5311071C22
            462C194249236579A8A9A99145111B30E072BBD861974666806AA429901FA08A
            8A65B72C89ED769B18B1F40818A9B475B2B3B343CA20B9DD6E6293491A5804B5
            5E308FA6449B37DFFDF39EBFE84372478C587204C04217BBF8589CA7393B563F
            FB99022F1871F3493C29AD1E06A4730600C0AF1C39C273737334032A51545828
            63B57AF56A6E6EC990446958C807167C7FA0AE4E45C0858691C4721D9EC51548
            6E746C053EC5C18A0A0A4F4C28746776A3E3228C6ADBB66DAC1305215530402A
            D3F69B859028214988B2639D4A2413A000698A27E23A2941C4C887449679A1F3
            0612D686F74B4F90B1404C925E2A97CBE9D2954A9C2C3923D7248DA4A624060A
            85CBE54211F05B81103B44B66FDF7E7310D2062002CC6C4500BC1C2DDE2D7156
            7E9F8F514DB437056E880AAD5AB952213F7404A455C3B32CCD4BCA68557535B7
            B7B5510958A7DC83C8114AAB021365F40CBA73FD7A0567C8EB541AFD83B36C75
            C78E1DBC67CF1ED1E0A39459E8F30D1A90B9411C72FEFC7946EDA6818101855F
            96BA3F3F3F8FCAE4D2E5111E5798E369F01CE915F85B5653381707D30C32E8B6
            7471158F0BB5AEA29E9E1E40D494551896AEEF0377B2712291D4141D1445D3F0
            C71F7F9C5F7EF965CA2A7E06F2344426D23FCB000D21A92CBC20C580590A41A4
            8E03DFA2181581590A4C041672C0003D96248471FAB542D6847DCABC268318CB
            AF8804589CD21AEAA5E3532D7426D4463DB3A31435C054ED2E0A770E53E85C37
            71538868642E6788EC567C02D276DD0884C3DA006571041CAFBEFA2A8BB2483C
            1D81C1C141BD50110524B9B14650C0B24E74898624F1C58B17C17DEED0EB0740
            4647158D90C7C7C709F7AAAED8081FE5660A39A2EA9EE5EFE30D25556A455E19
            7B1D2E4AA40D353217E696700FBD3DD2AC3ACFB4B071B89BCCDE59D15378FEC7
            21AF5CC78070D600B20CC8E5838C053A32140CA7B21E957940475F2358969F6C
            32EA86276324AD66B072D1772FBCA49E6B3EC8BF5B750F6D2A5B8DF6A8F9925E
            DECBAB34B5E68C0725EF60081F6C7B83FA7FD8A012477A05DC49CAEC1B1D7E0F
            84263206E8AA923B9E7DF6595D19B0F4D34DAEBEBE5E925243A5BABA1A54A357
            4328472D04625289B66CD942B230AFA9A911DCD3DAB56BE91B6DFF4913E5097A
            E88EDF22BFC383F7E46A454609B7BD8806A34354EAF569EDE52CB285E269830E
            77BF490D3F7A87A2DF6F977DBC084EFD2AE4E215119800D62502A8C7399AA938
            178DEC78E1DCF5AEA10C6A339B26328416FF7AE1457EBEF500FD7EF56F28279E
            2F3C14066806958BC09FAEF928254156F75E3A8C08CC9253D82D67982FC88DFA
            71EF496E39709622077B45E7B3907B20866540286B803D6B80B8FEC0FEFD3AB4
            1D1D1D1AC7826DC1BC785C12331F55095E67A9E928A79A810AED908624FB3B9D
            9D9DE4BD3D5FED1A7F9E3FB4BC8E022E8FB24327E43B0C201503CC88F2554D41
            2D6FADFD6D78BF5097D4233D6FD1FF0CFD54055C4A180C09238FA50C3ED6F736
            F57CE5BC8AB7CD7236A95FB020341E0A6908392FAFB66816B55EB02E98D70D08
            CB45818C4045E6652EDB48F5F5322725556026F392DC3BCF7E9142A931AA29A8
            24077C63CF789F9266801EAAFD63BA77D946218BEF298FC37361FA5ECB8B3493
            E824E10669C4AA0FD5AAF17C33F57D41761FF59ED15D5604C6C6B501CAE9B05B
            897BFCF8715DD785C74B8D07CC746EA3C2E83CC03A40A1EAE835436969A9AAAB
            ABB3EE9524EE9AECA63F79E3CFD5C692D5EC7338C5001D01BFE376FABBCD9F55
            01A797AF2E16B9712C155587BB5FE477464F89F22A652A4EA44D6A98B8A4DA9E
            6CE65887AC12698B65C0E8D8B83600AB22EB614D4D4D7AFD2BE54FCA22162B0A
            6595C5C362182A12163893FA7AD9530237CAAD9715BA31EF6DDF47FBBAFE0310
            A96427BCEFB099CA6D2FE1CFDFFD352AF6E46B65E53DD3897176DB7DE475E4E9
            B9A6F0493AD4F502E6A73805CFA701210306A44C1BF5468654C70FFA7970EF80
            BCE7F316844647C7341792DD81A51E39287DB9F149BA387B9682DE62242593D3
            6602369FA50F577E98B2A597FE7B700FBD39F4227DE2CEA7A9D05D8E8AF32D6A
            099FD2B081D73574E4D7D062A3D0FC0C0D5C98A0A67FD03DEDA01581E191511D
            0118604500A44A9A975ED7C2EB0CD8E85AAF37B64A4B45498532A91B9B24B144
            40EE4579D511685C779C128EB02AF2E4B10BCA7B1D01F5CFF71E84B75DFAF967
            C67E8884DDA5817377F0216A9AF8899A4F4575E28AD7A13C679547046C8C2A45
            D389980A4FCCF3F1ED3A0FCE5A060C0D8F6803BC1EB765802CD24DF38A8D5E3D
            074869564A7AEB25ADB97C8611672A1860A6D079F91F5B7750CC1C53052E0FBB
            108135459BD527EF7A26535E5141BF7BE18F7832D1A36C7AF332D3064D5D7933
            06A4CC9C013605E5398908CC26136A663AC5AF7D4C53FA46CB8081A1616D80DF
            EBB10C78EDB5D7B4B242CE84B4C9343CCF21542CE147E7CE9D536852BA8C4A82
            CB5EA7D0073146B610EB571CA0280D283FF2CA030336071F541F5FF3D58C91E6
            9CFA66C316A86C64FA4186C4E85E92CEE25E0C10E824D36200881F221035526A
            6612A5F66397E431E7AC1CE81B18D465343FEFF2A731E9B47248F994438C918E
            2BE551AE157E23382E2E2ED65B8942F4645742D60E62C8B1D47334616F260FEA
            82174B838DA51FA487D7FDBB7E563C15A3E79A3F8055588C6C7A3D70B9FB4AD0
            257935EED33612CF27528AE62171C8506B828E7EB2471E73C88A406FDF808E40
            7EC06F4500EB615D5540D2349F912DC6152B56E81D6B619A427F851B555656EA
            6808E193DC90FD9F4B972EF105F3280D065E571E87C9102AF396A9BFB9EB0463
            F1A85FB1BBF50F394D67A40B58111008C1FB92B82A29B8CF46209EB2B1281F4F
            DBD5F983337CEA993179C6535604BA7AFAB4578B0BF3AD081C3B764C3E7A4827
            D64D0B89492B57AE1465A507E8062711D8BC7933353636EAB19458A1E6726E32
            D54F4DA5DF44F29AE471A64960B4AD7637ADCABF4F3FFFC4F02194C5C748123C
            9764128154B6F248D226B4F76D501C82DFF9949DF67F6A8886DED53B88BF6E45
            A0A3AB4747A0A4A8C08A80D478D9619635AE785A9253566039D2966B3C128DDC
            26ADD0EFDC367A1B56646F26FF4945EC174097D3809109EABC9EFFA0EA307A82
            0755C6E43DAD9F51C5DE3DEC507A0F10FC8774E2262502C07D382EC5C28F7C98
            6151BEBF3DA59EFFB341D1B10BB2CE32E05247977E7179499165C0BE7DFBF472
            5114DFB469937020353A3ACA9AB5A2F2AC5AB54AB5B7B7B3AC7D6545264D4E3C
            FFF0C30FEBCE2D7BA17D33675593F30B8090413E272BAF9D794DD156AA2B7F5A
            56D348D2943AD8F56D9E37BE435505D33A89C580D9A45D75CFACE3A06F2D22F2
            233567981C33ECF4C2A743AAFDA4A6F69F827CDB8250CBA50E0DA1E5C1D22B1A
            92C022B338BFF14312BBA1A181FA1DFF4533FE1F509ED34EA848809249B7E5DD
            87B2FA15D0E8E5FA1DC373137466EC24A0822A462E2A76575385EF24F544F6D1
            9C7C643152F4C6FE797AE94B53F268A1D275520BAC8F7C6FBD7D9A2A57AE522B
            82657A97EC5A1C65E1DCD5DCE57A6359C5B577B47128FFDF88F3DF5285EE6270
            21BB18A1BC0E27977A1F0027FA203BED2B71B51D0D6B9C23C93334167B45458C
            698EA54C9A4A84D5A96309FECEA7A72865E845CD8720F5B906A53FB3FEEDE79E
            A01D8FFDA56E646525457AA3F55618207F0ACCFAFA7B68BE70BF7296FD988B3D
            15147016821731BAB2A9C091F41A41AA9091AD3C09549EA811E1F0FC101DDA1B
            55DFFB6294A1BC2CC485467FDFD281B21FBA51025DFB0E1CA4D5ABD75066FB5B
            DDB28FAC62CBC0C000F5F6749333D046156B0F53B03C4CF9CE2020550C18F9E1
            7B27780FDC9B8E81894E2107C6A8F1C20C3DF3E538BDF353DD87129047172A9F
            7B951CFA5F0D84363FFA577FCDF73FF83BF2BDEC967F27968F859D9D1D3C3F17
            A340498F5A56F92E07CB3A5469E118E7794C9A4F2AD5D665E353A7898E1E3155
            FD5B66EE19AD90ED39D85CCB805F967FF6B87ADC09F91644DAF735BFDAABABFE
            FEFFFA779B74D671F2AF36439046C84F20EFD0CFF9F79BFF0593E2DCEB7B54A1
            AA0000000049454E44AE426082}
          PictureHeight = 32
          PictureWidth = 32
          Rounded = True
          TabOrder = 2
          Appearance.BorderColor = 13087391
          Appearance.BorderColorHot = 5819121
          Appearance.BorderColorDown = 3181250
          Appearance.BorderColorChecked = 3181250
          Appearance.Color = 16643823
          Appearance.ColorTo = 15784647
          Appearance.ColorChecked = 14285309
          Appearance.ColorCheckedTo = 7131391
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7131391
          Appearance.ColorDownTo = 8122111
          Appearance.ColorHot = 9102333
          Appearance.ColorHotTo = 14285309
          Appearance.ColorMirror = 15784647
          Appearance.ColorMirrorTo = 15784647
          Appearance.ColorMirrorHot = 14285309
          Appearance.ColorMirrorHotTo = 9102333
          Appearance.ColorMirrorDown = 8122111
          Appearance.ColorMirrorDownTo = 7131391
          Appearance.ColorMirrorChecked = 7131391
          Appearance.ColorMirrorCheckedTo = 7131391
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
          Appearance.SystemFont = False
          Layout = blGlyphTop
        end
      end
      object AdvToolBar1: TAdvToolBar
        Left = 3
        Top = 99
        Width = 113
        Height = 67
        UIStyle = tsOffice2019White
        AllowFloating = True
        Caption = 'Untitled'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CompactImageIndex = -1
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object Panel11: TPanel
          Left = 9
          Top = 2
          Width = 100
          Height = 63
          Color = clGradientInactiveCaption
          ParentBackground = False
          TabOrder = 0
          object AdvGlowButton6: TAdvGlowButton
            Left = 37
            Top = 33
            Width = 25
            Height = 25
            FocusType = ftHot
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Picture.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000006624B474400FF00FF00FFA0BDA79300000284494441544889AD944B
              6813511486FF4CA6499388F585BAAA952A1437EAA688D085A2087559B0592888
              886E14172E55A88BE2CE4D1104A9A06E84A9040AD2685A89EDCEA64DAA96D6A4
              35D588D1F49134109326B9E7B8189399E63591E6C2BC39FFF7CFF9EFBD26180C
              E7956B09226E21220821C0CC104420212098E2EEA197BB6AD5CB460066B424BA
              FA41CC100C1001C48060C676CFAD9D46F5923180C1601003CC00032066F59E8D
              AAEB05FC13661D443D8C0975FE4165F7440D02147436BB57BF3504C0AC06CBD0
              DCABDA0D02A8D70244DFAA06FE41A97B468333E032F70D9D4515822E9EB60AD0
              8912973CD7D1A24D5B45EFE5AB5122DE2F8840CC20219037DB8A8D5083D64217
              4D769C3C7B9E890924088208608E4C8D8FB65604E489EF906DF760F2F80D08C9
              AAEE395492816E36254E3F0411D43D2A97C6B689FB909291BB7A4DB3FE616EC6
              EFEFE838DC26FDF97D2CBBE72808FA60B5554D0588AE55F6C063C8ABF38FFC13
              EF1EE835CB3268CAA6AECBB1CF3ECB8F71CDAD3E83E26CD2A6AD35EC86E5A7EF
              43D261B95DAA57065014259BCEF3054BE8F59A9C580474EEB57B0D24C517610F
              0EAD0929D7BB3032B261080080B7CA8BB0299FBE64FBF44C20932C734F85D833
              EB704C0F10E7C5C580D7BB5449CB5CE9250004E76643ED87DAADE6F57057665F
              27D8642A4288012601C7D400CC89EF7DBEF79EC16A3A35D7C11BD7917B52FCEB
              68F3C27099FBE62FAF202DCF8EB5EDDDD15F4BC360A1F5114B79A725ECF926C7
              A68BBD977F056009BB238C9C535114B1050030E672AD82A9C736F33C23A5A290
              5231D83E3ED9E05CAE67CAEB5D31AAAF9A817E2C85E6A3AD070E26A478B05B8E
              4EC2945AB939E9F50CD753FB5FE3C499EEA79DA7CE550DB4D2F80BD183EBA2B2
              8D39070000000049454E44AE426082}
            PictureHeight = 18
            PictureWidth = 21
            Rounded = True
            TabOrder = 0
            OnClick = AdvGlowButton6Click
            Appearance.BorderColor = 13087391
            Appearance.BorderColorHot = 5819121
            Appearance.BorderColorDown = 3181250
            Appearance.BorderColorChecked = 3181250
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 14285309
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.ColorMirror = 15784647
            Appearance.ColorMirrorTo = 15784647
            Appearance.ColorMirrorHot = 14285309
            Appearance.ColorMirrorHotTo = 9102333
            Appearance.ColorMirrorDown = 8122111
            Appearance.ColorMirrorDownTo = 7131391
            Appearance.ColorMirrorChecked = 7131391
            Appearance.ColorMirrorCheckedTo = 7131391
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
            Appearance.GradientHot = ggVertical
            Appearance.GradientMirrorHot = ggVertical
            Appearance.GradientDown = ggVertical
            Appearance.GradientMirrorDown = ggVertical
            Appearance.GradientChecked = ggVertical
            Appearance.SystemFont = False
            Appearance.TextColorDisabled = 13948116
            UIStyle = tsOffice2010Blue
          end
          object AdvGlowButton8: TAdvGlowButton
            Left = 69
            Top = 33
            Width = 25
            Height = 25
            FocusType = ftHot
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Picture.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000184694343504943432070726F66696C65000028917D913D48C3401CC5
              5F5B4B452A15EC20E290A176B2205AC451AA58040BA5ADD0AA83C9A55FD0A421
              497171145C0B0E7E2C561D5C9C7575701504C10F10472727451729F17F49A145
              8C07C7FD7877EF71F70EF0B66A4C31FA26014535F54C3221E40BAB42E0157E84
              308428E22233B454763107D7F1750F0F5FEF623CCBFDDC9F63502E1A0CF008C4
              734CD34DE20DE2994D53E3BC4F1C661551263E279ED0E982C48F5C971C7EE35C
              B6D9CB33C37A2E334F1C2616CA3D2CF530ABE80A719C38222B2AE57BF30ECB9C
              B7382BB506EBDC93BF30585457B25CA73986249690421A02243450450D2662B4
              AAA418C8D07EC2C53F6AFBD3E492C8550523C702EA5020DA7EF03FF8DDAD519A
              9E72928209C0FF62591FE340601768372DEBFBD8B2DA2780EF19B852BBFE7A0B
              98FD24BDD9D5224740681BB8B8EE6AD21E70B9038C3C69A22EDA928FA6B75402
              DECFE89B0AC0F02D30B0E6F4D6D9C7E90390A3AE966F808343205AA6EC759777
              F7F7F6F6EF994E7F3FC9D272CAB21A709300000006624B4744000000000000F9
              43BB7F0000000970485973000012740000127401DE661F780000026849444154
              48C7ED954D48545114C77FE7CE53C78F99519C51A808A4DC04ADFA82A04D256D
              83208A3642E1A276B59120B285BB82DA941119B95408825A6448B5114C115BF4
              81B4A909B2A6C6191BC797CEBBA7C57BE398963130ED3C70790FCEB9FFDF3DFF
              7BDFBBB011FF8850D933A289C754D7CDB1989FFE3F8070C3799ADB0FA36E8CED
              6DE3A452DE7AE5A66C80E271ACBF81F623A748A6EE108F6FAA2C40B038759643
              BDB51CB8B00B5B3D40A4657F253BB0A01E82C7CE93551CEDDF4C34719D48FCCC
              9FF484C69621AC3680088280184040FD3C621004B5A062A86F0AD139DC88227E
              1E616116462ECD931C1B43162F92C9644A8068E21167279A02317F8220BE809A
              E57745102989824134A803D4135EF6B94CDD4FB2B4D44D2EFDC63F45B59113EC
              EEAA59DD98FF1045455799A9415E41FC210818D8B2D721B123CAA7D10EAAAAB2
              B8F36F43D4D41F674F5778B9783D9014C50290A241D325506C6B886D1D6166A6
              F651705B1D4011B568B17DD1600F7C8B40829CDF870642AA826040BDC03E1374
              2BA86751B508EA001E8A57F2BB2826C6B741031806151BACBDB8F9BA06F4F145
              81A73D59DCDC4D725F1F382016C422AAFE4A5689F91E18D000B67CD2BCDF409E
              278CDF7699BC97C47A97C97D9BF64D8E25EE82A92FD9C2DA513C924684706388
              CEE1D80A10E4D330DC9DE7F3E404A1422FE9F45C71171DB2A9D3E5FDECF42188
              6F29AACCBC2AF0A47B9E5C6A881FE706A0C7AE2C77CAFE928D58C06255793DB8
              C8E88DEFFCCC5D239F9D809E35E5E503542D4B798FE7575CDE8FBCA3BAEE2AB3
              D999BFFFBACA8D486290E63687CC876764BEDC020A95BDA222F13E62AD0737EE
              EA8AC52F7797FAD160F36F840000000049454E44AE426082}
            PictureHeight = 18
            PictureWidth = 21
            Rounded = True
            TabOrder = 1
            OnClick = AdvGlowButton8Click
            Appearance.BorderColor = 13087391
            Appearance.BorderColorHot = 5819121
            Appearance.BorderColorDown = 3181250
            Appearance.BorderColorChecked = 3181250
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 14285309
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.ColorMirror = 15784647
            Appearance.ColorMirrorTo = 15784647
            Appearance.ColorMirrorHot = 14285309
            Appearance.ColorMirrorHotTo = 9102333
            Appearance.ColorMirrorDown = 8122111
            Appearance.ColorMirrorDownTo = 7131391
            Appearance.ColorMirrorChecked = 7131391
            Appearance.ColorMirrorCheckedTo = 7131391
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
            Appearance.GradientHot = ggVertical
            Appearance.GradientMirrorHot = ggVertical
            Appearance.GradientDown = ggVertical
            Appearance.GradientMirrorDown = ggVertical
            Appearance.GradientChecked = ggVertical
            Appearance.SystemFont = False
            Appearance.TextColorDisabled = 13948116
            UIStyle = tsOffice2010Blue
          end
          object AdvGlowButton7: TAdvGlowButton
            Left = 7
            Top = 33
            Width = 25
            Height = 25
            FocusType = ftHot
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Picture.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000184694343504943432070726F66696C65000028917D913D48C3401CC5
              5F5B4B452A15EC20E290A176B2205AC451AA58040BA5ADD0AA83C9A55FD0A421
              497171145C0B0E7E2C561D5C9C7575701504C10F10472727451729F17F49A145
              8C07C7FD7877EF71F70EF0B66A4C31FA26014535F54C3221E40BAB42E0157E84
              308428E22233B454763107D7F1750F0F5FEF623CCBFDDC9F63502E1A0CF008C4
              734CD34DE20DE2994D53E3BC4F1C661551263E279ED0E982C48F5C971C7EE35C
              B6D9CB33C37A2E334F1C2616CA3D2CF530ABE80A719C38222B2AE57BF30ECB9C
              B7382BB506EBDC93BF30585457B25CA73986249690421A02243450450D2662B4
              AAA418C8D07EC2C53F6AFBD3E492C8550523C702EA5020DA7EF03FF8DDAD519A
              9E72928209C0FF62591FE340601768372DEBFBD8B2DA2780EF19B852BBFE7A0B
              98FD24BDD9D5224740681BB8B8EE6AD21E70B9038C3C69A22EDA928FA6B75402
              DECFE89B0AC0F02D30B0E6F4D6D9C7E90390A3AE966F808343205AA6EC759777
              F7F7F6F6EF994E7F3FC9D272CAB21A709300000006624B4744000000000000F9
              43BB7F0000000970485973000012740000127401DE661F780000024B49444154
              48C7ED953D68535114C77FE7BE97D6B6499AC6A4AD9552115468948A160B8A53
              B15D4441110441C141DCA493880EA24532E8689780B88AABBAF8893A88541017
              A1141CDC2CD8569A9734FAEE7178AF2F89C14A3063CF72DFBBE79EDFFFDC8F73
              2F6C58CB2C91394A32FBB8D930F3CF11B95C1BDDD9CB64764E23D2D75A814C66
              80AF0B05764C9EE1E4BD388ADFAC80FBF725E93D88756F70F8523FBB4FB72362
              116C2B040C89CC7992D90B4CDE49D03B6C407D5045FF5720954AA16DB7181C1B
              63FC66171D3D805A401194AE1E80D7885AC480A2911F2168D586FD8A911589E0
              F1F430B1589EBDE70639707113E2280082A2A2400842510D04050D6062ABDF21
              1C9499D1C56006A9DE13B4C5A7189FEE66E8901B65AC62AB4151B6604298D680
              B5064C286A8C7549F65D23BBEB1847F29D24B79A06B06A00599B0DA16F3D7075
              A6BE1B0C548BFA3E8836808345B448E80BC46C2019812D488D088A043E87D5E2
              1B2AE5EFCC3DC9B1799B4BF79020D81AF05AB0ADEE83D6FCD7F9233060992D94
              1C002AC5CF38CE3BE69F8D607F7530B0DFC1983FC16B27CA5633165B07162C4A
              582FA2CC164A52774CD3E924BE7B952DFB4699C877D299A606ACDC9F58A6BCE4
              63C32C85FA65A9EE43D8DAA23496C67543E2EE59E2D9534CE6BBE81F71A3CD9B
              195DE2C7B7E3CD149AD3D8F54AA9781FB19539E69FEEA13D1E239B3388281F0A
              25CAC507ADB9ECBCE559DCD8146F6F7FE2F995157E7A3EAA4D5F15CEBA5E6F69
              85D5E20B4A0B3D7C793980B7E853F11EB64E80F0A8968BEFD15F0BA8DD4EC57B
              B4F1FAB6D47E03DBA5367621B679EF0000000049454E44AE426082}
            PictureHeight = 18
            PictureWidth = 21
            Rounded = True
            TabOrder = 2
            OnClick = AdvGlowButton7Click
            Appearance.BorderColor = 13087391
            Appearance.BorderColorHot = 5819121
            Appearance.BorderColorDown = 3181250
            Appearance.BorderColorChecked = 3181250
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 14285309
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.ColorMirror = 15784647
            Appearance.ColorMirrorTo = 15784647
            Appearance.ColorMirrorHot = 14285309
            Appearance.ColorMirrorHotTo = 9102333
            Appearance.ColorMirrorDown = 8122111
            Appearance.ColorMirrorDownTo = 7131391
            Appearance.ColorMirrorChecked = 7131391
            Appearance.ColorMirrorCheckedTo = 7131391
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
            Appearance.GradientHot = ggVertical
            Appearance.GradientMirrorHot = ggVertical
            Appearance.GradientDown = ggVertical
            Appearance.GradientMirrorDown = ggVertical
            Appearance.GradientChecked = ggVertical
            Appearance.SystemFont = False
            Appearance.TextColorDisabled = 13948116
            Layout = blGlyphTop
            UIStyle = tsOffice2010Blue
          end
          object AdvGlowButton5: TAdvGlowButton
            Left = 38
            Top = 5
            Width = 25
            Height = 25
            FocusType = ftHot
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Picture.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F800000184694343504943432070726F66696C65000028917D913D48C3401CC5
              5F5B4B452A15EC20E290A176B2205AC451AA58040BA5ADD0AA83C9A55FD0A421
              497171145C0B0E7E2C561D5C9C7575701504C10F10472727451729F17F49A145
              8C07C7FD7877EF71F70EF0B66A4C31FA26014535F54C3221E40BAB42E0157E84
              308428E22233B454763107D7F1750F0F5FEF623CCBFDDC9F63502E1A0CF008C4
              734CD34DE20DE2994D53E3BC4F1C661551263E279ED0E982C48F5C971C7EE35C
              B6D9CB33C37A2E334F1C2616CA3D2CF530ABE80A719C38222B2AE57BF30ECB9C
              B7382BB506EBDC93BF30585457B25CA73986249690421A02243450450D2662B4
              AAA418C8D07EC2C53F6AFBD3E492C8550523C702EA5020DA7EF03FF8DDAD519A
              9E72928209C0FF62591FE340601768372DEBFBD8B2DA2780EF19B852BBFE7A0B
              98FD24BDD9D5224740681BB8B8EE6AD21E70B9038C3C69A22EDA928FA6B75402
              DECFE89B0AC0F02D30B0E6F4D6D9C7E90390A3AE966F808343205AA6EC759777
              F7F7F6F6EF994E7F3FC9D272CAB21A709300000006624B4744000000000000F9
              43BB7F0000000970485973000012740000127401DE661F780000026149444154
              48C7AD964B6B136114869F3393A4A94D626AD2A6148CA542054711D14531B8B0
              8B0A5A2FE80F5070E3AE1474A52EDD085D28DAB5BF4070A108957A431017A22B
              A114BBEBA2551B6B2E9DD8F98E8B4CD284B626B5F3ED6686F33EEFB97D8CCD76
              4E22739B68EC246EF15DBB21A1B6C593BD97E839701E5583A75F292C3E6927CC
              6E4B3CB6E720D1C45DCE4D25181CB1997DEE60DB1FA8947EEC1C904C26B1238F
              18BDD747C6B1892621351062EEE511BA3AA62997DD9D002C3A12931CBDEAE05C
              8E20288861F73EC1AC75B2F06500F7E60CBCD6FF03C4D3D7C80E5FE4D49D4EC4
              02C4008A60E83F66B3F02985FB54A8943E6F1F10EF3D41A2F716630FE3847769
              DDBDAA4100CB32647336732F06319559FEB80BED03D2E97EACF003C6A6D224F7
              0AF8E235F760409470A7D277C8626EFA30F1D47B4AF9426B80E344582EDF2737
              31C4E048C8176D762FE243805846E88885997FB31FB738537FBF25A0C20D864E
              8F323C1EF5DD2A8802A6C93D18D0EAF71EC7E2D7B704E5A56E568B1FB706C4D3
              63A486C63933D9851DA989AE9707B4C97D15661051B2399BF957FDE8DA126E71
              BE2629CD5741CF334432281E8241317475C395E918A887A0A87880076A783C9A
              A7B4BC86E597CFA807FA93DFDFAF6F7E55AC2C9DDDA4E56F7DF7D53115D47F52
              56F31E2B8B17FEBD48AD8EA841557D614531A0D57219555A6E6A4B80455D5C6A
              99D41B1D00401BC714ADBBAF0FC04E01A86970AF0D631B50066C706F1A848300
              089BB8378806984173ED1B1A1D540FD6DDFB179EFAD0A0A6A8D97DC3C84A2019
              6C740F066D6F0F5AFF55585260EAB8876519543D5FD4AB024DB155F85F17C62C
              BB968E3F230000000049454E44AE426082}
            PictureHeight = 18
            PictureWidth = 21
            Rounded = True
            TabOrder = 3
            OnClick = AdvGlowButton5Click
            Appearance.BorderColor = 13087391
            Appearance.BorderColorHot = 5819121
            Appearance.BorderColorDown = 3181250
            Appearance.BorderColorChecked = 3181250
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 14285309
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.ColorMirror = 15784647
            Appearance.ColorMirrorTo = 15784647
            Appearance.ColorMirrorHot = 14285309
            Appearance.ColorMirrorHotTo = 9102333
            Appearance.ColorMirrorDown = 8122111
            Appearance.ColorMirrorDownTo = 7131391
            Appearance.ColorMirrorChecked = 7131391
            Appearance.ColorMirrorCheckedTo = 7131391
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
            Appearance.GradientHot = ggVertical
            Appearance.GradientMirrorHot = ggVertical
            Appearance.GradientDown = ggVertical
            Appearance.GradientMirrorDown = ggVertical
            Appearance.GradientChecked = ggVertical
            Appearance.SystemFont = False
            Appearance.TextColorDisabled = 13948116
            UIStyle = tsOffice2010Blue
          end
        end
      end
      object AdvToolBar6: TAdvToolBar
        Left = 317
        Top = 39
        Width = 117
        Height = 59
        UIStyle = tsOffice2019White
        AllowFloating = True
        Caption = 'Untitled'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CompactImageIndex = -1
        ShowRightHandle = False
        ShowClose = False
        ShowOptionIndicator = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object TPanel
          Left = 9
          Top = 2
          Width = 104
          Height = 55
          Color = clGradientInactiveCaption
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          ShowCaption = False
          TabOrder = 0
          object AdvClipboardRibbonToolBar1: TAdvClipboardRibbonToolBar
            Left = 2
            Top = -2
            Width = 104
            Height = 65
            UIStyle = tsOffice2010Blue
            AllowFloating = False
            AutoArrangeButtons = False
            AutoSize = False
            Caption = 'Clipboard'
            CaptionFont.Charset = DEFAULT_CHARSET
            CaptionFont.Color = clWindowText
            CaptionFont.Height = -11
            CaptionFont.Name = 'Tahoma'
            CaptionFont.Style = []
            CaptionPosition = cpBottom
            CaptionAlignment = taCenter
            CompactImageIndex = -1
            ShowCaption = True
            ShowRightHandle = False
            ShowClose = False
            ShowOptionIndicator = False
            TextAutoOptionMenu = 'Add or Remove Buttons'
            TextOptionMenu = 'Options'
            ParentStyler = False
            ToolBarStyler = AdvToolBarOfficeStyler1
            ParentOptionPicture = True
            ToolBarIndex = -1
          end
        end
      end
      object AdvToolBar7: TAdvToolBar
        Left = 118
        Top = 99
        Width = 173
        Height = 66
        UIStyle = tsOffice2019White
        AllowFloating = False
        Caption = 'Untitled'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CompactImageIndex = -1
        ShowRightHandle = False
        ShowOptionIndicator = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object Panel12: TPanel
          AlignWithMargins = True
          Left = 12
          Top = 5
          Width = 157
          Height = 62
          Color = clGradientInactiveCaption
          ParentBackground = False
          TabOrder = 0
          object DBAdvMemoDropDown1: TDBAdvMemoDropDown
            Left = 6
            Top = 32
            Width = 139
            Height = 24
            MemoScrollBars = ssNone
            EmptyTextFocused = False
            Version = '1.5.6.5'
            ButtonAppearance.Font.Charset = DEFAULT_CHARSET
            ButtonAppearance.Font.Color = clWindowText
            ButtonAppearance.Font.Height = -11
            ButtonAppearance.Font.Name = 'Tahoma'
            ButtonAppearance.Font.Style = []
            DropDownHeader.Font.Charset = DEFAULT_CHARSET
            DropDownHeader.Font.Color = clWindowText
            DropDownHeader.Font.Height = -11
            DropDownHeader.Font.Name = 'Tahoma'
            DropDownHeader.Font.Style = []
            DropDownHeader.Visible = True
            DropDownHeader.Buttons = <>
            DropDownFooter.Font.Charset = DEFAULT_CHARSET
            DropDownFooter.Font.Color = clWindowText
            DropDownFooter.Font.Height = -11
            DropDownFooter.Font.Name = 'Tahoma'
            DropDownFooter.Font.Style = []
            DropDownFooter.Visible = True
            DropDownFooter.Buttons = <>
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
            TabOrder = 0
            SelectionColorStyle = 3
            TMSStyle = 8
          end
          object DBAdvControlDropDown1: TDBAdvControlDropDown
            Left = 6
            Top = 2
            Width = 139
            Height = 24
            EmptyTextFocused = False
            EmptyTextStyle = []
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
            Version = '1.5.6.5'
            Text = ''
            ButtonAppearance.Font.Charset = DEFAULT_CHARSET
            ButtonAppearance.Font.Color = clWindowText
            ButtonAppearance.Font.Height = -11
            ButtonAppearance.Font.Name = 'Tahoma'
            ButtonAppearance.Font.Style = []
            DropDownHeader.Font.Charset = DEFAULT_CHARSET
            DropDownHeader.Font.Color = clWindowText
            DropDownHeader.Font.Height = -11
            DropDownHeader.Font.Name = 'Tahoma'
            DropDownHeader.Font.Style = []
            DropDownHeader.Visible = True
            DropDownHeader.Buttons = <>
            DropDownFooter.Font.Charset = DEFAULT_CHARSET
            DropDownFooter.Font.Color = clWindowText
            DropDownFooter.Font.Height = -11
            DropDownFooter.Font.Name = 'Tahoma'
            DropDownFooter.Font.Style = []
            DropDownFooter.Visible = True
            DropDownFooter.Buttons = <>
            TabOrder = 1
            SelectionColorStyle = 3
            TMSStyle = 8
          end
        end
      end
      object AdvToolBar8: TAdvToolBar
        Left = 436
        Top = 39
        Width = 210
        Height = 56
        UIStyle = tsOffice2010Black
        AllowFloating = True
        AutoArrangeButtons = False
        AutoPositionMultiRow = True
        Caption = 'Untitled'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CompactImageIndex = -1
        ShowRightHandle = False
        ShowClose = False
        ShowOptionIndicator = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object AdvEmoticonPickerDropDown1: TAdvEmoticonPickerDropDown
          Left = 138
          Top = 2
          Width = 68
          Height = 52
          Columns = 8
          ItemAppearance.BorderColor = 3181250
          ItemAppearance.BorderColorTop = clNone
          ItemAppearance.BorderColorBottom = clNone
          ItemAppearance.ColorHot = 14285309
          ItemAppearance.ColorHotTo = 9102333
          ItemAppearance.ColorHotText = clBlack
          ItemAppearance.ColorMirrorHot = 9102333
          ItemAppearance.ColorMirrorHotTo = 14285309
          ItemAppearance.ColorSelected = 8122111
          ItemAppearance.ColorSelectedTo = 7131391
          ItemAppearance.ColorMirrorSelected = 7131391
          ItemAppearance.ColorMirrorSelectedTo = 8122111
          ItemAppearance.ColorSelectedText = clBlack
          ItemAppearance.EdgeColor = clNone
          ItemAppearance.Font.Charset = DEFAULT_CHARSET
          ItemAppearance.Font.Color = clBlack
          ItemAppearance.Font.Height = -13
          ItemAppearance.Font.Name = 'Tahoma'
          ItemAppearance.Font.Style = []
          DropDownBorderColor = 15592940
          DropDownWidth = 220
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -13
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          Version = '1.5.6.5'
          ButtonAppearance.BorderColor = 13087391
          ButtonAppearance.BorderColorHot = 5819121
          ButtonAppearance.BorderColorDown = 3181250
          ButtonAppearance.Color = 16643823
          ButtonAppearance.ColorTo = 15784647
          ButtonAppearance.ColorDisabledTo = 11974326
          ButtonAppearance.ColorDown = 7131391
          ButtonAppearance.ColorDownTo = clNone
          ButtonAppearance.ColorHot = 9102333
          ButtonAppearance.ColorHotTo = clNone
          ButtonAppearance.Font.Charset = DEFAULT_CHARSET
          ButtonAppearance.Font.Color = clWindowText
          ButtonAppearance.Font.Height = -11
          ButtonAppearance.Font.Name = 'Tahoma'
          ButtonAppearance.Font.Style = []
          DropDownHeader.Color = 16643823
          DropDownHeader.ColorTo = 15784647
          DropDownHeader.Font.Charset = DEFAULT_CHARSET
          DropDownHeader.Font.Color = 5978398
          DropDownHeader.Font.Height = -11
          DropDownHeader.Font.Name = 'Tahoma'
          DropDownHeader.Font.Style = []
          DropDownHeader.Visible = True
          DropDownHeader.BorderColor = 13087391
          DropDownHeader.Buttons = <>
          DropDownFooter.Color = 16643823
          DropDownFooter.ColorTo = 15784647
          DropDownFooter.Font.Charset = DEFAULT_CHARSET
          DropDownFooter.Font.Color = 5978398
          DropDownFooter.Font.Height = -11
          DropDownFooter.Font.Name = 'Tahoma'
          DropDownFooter.Font.Style = []
          DropDownFooter.Visible = True
          DropDownFooter.BorderColor = 13087391
          DropDownFooter.Buttons = <>
          TabOrder = 1
          UIStyle = tsOffice2010Blue
          SelectionColorStyle = 3
          TMSStyle = 13
        end
        object AdvImagePickerDropDown1: TAdvImagePickerDropDown
          Left = 9
          Top = 2
          Width = 129
          Height = 52
          Items = <>
          ItemAppearance.BorderColor = 3181250
          ItemAppearance.BorderColorTop = clNone
          ItemAppearance.BorderColorBottom = clNone
          ItemAppearance.ColorHot = 14285309
          ItemAppearance.ColorHotTo = 9102333
          ItemAppearance.ColorHotText = clBlack
          ItemAppearance.ColorMirrorHot = 9102333
          ItemAppearance.ColorMirrorHotTo = 14285309
          ItemAppearance.ColorSelected = 8122111
          ItemAppearance.ColorSelectedTo = 7131391
          ItemAppearance.ColorMirrorSelected = 7131391
          ItemAppearance.ColorMirrorSelectedTo = 8122111
          ItemAppearance.ColorSelectedText = clBlack
          ItemAppearance.EdgeColor = clNone
          ItemAppearance.Font.Charset = DEFAULT_CHARSET
          ItemAppearance.Font.Color = clBlack
          ItemAppearance.Font.Height = -11
          ItemAppearance.Font.Name = 'Tahoma'
          ItemAppearance.Font.Style = []
          DropDownBorderColor = 15592940
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          Version = '1.5.6.5'
          ButtonAppearance.BorderColor = 13087391
          ButtonAppearance.BorderColorHot = 5819121
          ButtonAppearance.BorderColorDown = 3181250
          ButtonAppearance.BorderColorDisabled = 11316396
          ButtonAppearance.Color = 16643823
          ButtonAppearance.ColorTo = 15784647
          ButtonAppearance.ColorDisabledTo = 11974326
          ButtonAppearance.ColorDown = 7131391
          ButtonAppearance.ColorDownTo = clNone
          ButtonAppearance.ColorHot = 9102333
          ButtonAppearance.ColorHotTo = clNone
          ButtonAppearance.Font.Charset = DEFAULT_CHARSET
          ButtonAppearance.Font.Color = clWindowText
          ButtonAppearance.Font.Height = -11
          ButtonAppearance.Font.Name = 'Tahoma'
          ButtonAppearance.Font.Style = []
          DropDownHeader.Color = 16643823
          DropDownHeader.ColorTo = 15784647
          DropDownHeader.Font.Charset = DEFAULT_CHARSET
          DropDownHeader.Font.Color = 5978398
          DropDownHeader.Font.Height = -11
          DropDownHeader.Font.Name = 'Tahoma'
          DropDownHeader.Font.Style = []
          DropDownHeader.Visible = True
          DropDownHeader.BorderColor = 13087391
          DropDownHeader.Buttons = <>
          DropDownFooter.Color = 16643823
          DropDownFooter.ColorTo = 15784647
          DropDownFooter.Font.Charset = DEFAULT_CHARSET
          DropDownFooter.Font.Color = 5978398
          DropDownFooter.Font.Height = -11
          DropDownFooter.Font.Name = 'Tahoma'
          DropDownFooter.Font.Style = []
          DropDownFooter.Visible = True
          DropDownFooter.BorderColor = 13087391
          DropDownFooter.Buttons = <>
          TabOrder = 0
          UIStyle = tsOffice2010Blue
          SelectionColorStyle = 3
          TMSStyle = 13
        end
      end
      object AdvToolBar2: TAdvToolBar
        Left = 648
        Top = 39
        Width = 80
        Height = 58
        UIStyle = tsOffice2010Blue
        AllowFloating = True
        Caption = 'Untitled'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CompactImageIndex = -1
        ShowRightHandle = False
        ShowClose = False
        ShowOptionIndicator = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object AdvGlowButton1: TAdvGlowButton
          Left = 9
          Top = 2
          Width = 67
          Height = 54
          Caption = 'Help'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          Picture.Data = {
            424D3A1B0000000000008A0000007C000000380000003D000000010010000300
            0000B01A0000610F0000610F0000000000000000000000F80000E00700001F00
            0000000000004247527300000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000020000000000
            00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFF7CFF19F7F9F6D8F655F655F654F633F6
            AFF5D0F53BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFBDFF9DFF9DFF9DFF9DFF9DFF9DFF9DFF
            9CFF9CFF9CFF9CFF9CFF9CFF9CFF9CFF9CFF9CFF9CFF19FFB7F654F6F1F5F0F5
            D0F5D0F5D0F5CFF5AFF5D0F575F6F9F63BFF7CFF7CFF7CFF7CFFBDFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFF7CFF5BFF39FFF8F6D7F6D7F6D6F6B6F6
            B6F6B6F695F695F695F675F674F674F674F654F653F653F653F633F632F632F6
            32F612F612F611F611F6F1F5F1F5F0F5D0F5D0F5D0F5D0F5CFF5AFF5AFF5AFF5
            8EF58EF58EF58EF58EF56EF5B0F5FFFFFFFFFFFFFFFFFFFFFFFF9CFF19FF18FF
            F8FEF8FEF8F6F7F6D7F6D7F6D6F6B6F6B6F6B6F695F695F695F695F674F674F6
            74F654F653F653F653F633F632F632F632F612F612F611F611F6F1F5F1F5F0F5
            F0F5D0F5D0F5D0F5CFF58EF54BF509EDC6F44BF58EF58EF58EF5B0F55BFFFFFF
            FFFFFFFFFFFFFFFFFFFF39FF19FF18FF18FFF8FEF8FEF7F6D7F6D7F6D7F6D6F6
            B6F6B6F6B6F695F695F695F675F674F674F674F654F653F653F653F633F632F6
            32F632F612F612F611F611F6F1F5F1F5F0F5F0F5D0F56DF5E8ECC6DCC7DCE6E4
            2AF5AEF58EF58EF555F6BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39FF19FF19FF
            18FFF8FEF8FEF8FEF7F6D7F6D7F6D6F6B6F6B6F6B6F6B6F695F695F695F674F6
            74F674F674F653F653F653F633F633F632F632F612F612F611F611F6F1F5F1F5
            F1F5AEF5E9ECF0E594E6A6D4C6DC09F5AFF5AFF5AFF5F9F6FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF39FF39FF19FF18FF18FFF8FEF8FEF7F6D7F6D7F6D7F6
            D6F6B6F6B6F6B6F695F695F695F675F674F674F674F654F653F653F653F633F6
            32F632F632F612F612F611F611F6F1F54CF5C9E4F5EEB4E687D486D4E7F4AFF5
            AFF5F2F59CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39FF39FF19FF
            19FF18FF18FFF8FEF8FEF7F6D7F6D7F6D6F6B6F6B6F6B6F6B6F695F695F695F6
            74F674F674F674F653F653F653F653F633F632F632F612F612F611F611F64CF5
            4CE556EFD0DD46CC66CCA6E46DF5AFF596F6DEFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF3AFF39FF39FF19FF19FF18FFF8FEF8FEF7F6F7F6D7F6
            D7F6D6F6B6F6B6F6B6F695F695F695F695F674F674F674F654F653F653F653F6
            33F632F632F632F612F612F66DF5A8DC55EFF0DD06CC26CC46CCC7ECD0F51AF7
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF3AFF39FF39FF
            19FF19FF18FF18FFF8FEF8FEF7F6D7F6D7F6D7F6B6F6B6F6B6F6B6F695F695F6
            95F674F674F674F674F653F653F653F653F633F632F632F612F6AFF546DCB2E6
            34EF07C406CC26CC26CC4DF5DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDFFFDFFF3AFF5AFF5AFF3AFF3AFF3AFF39FF19FF19FF19FF19FF
            5AFF5AFF3AFF3AFF3AFF3AFF3AFF3AFF19FF5BFF7CFF7CFF7BFF7BFF7BFF7BFF
            7BFF5BFF5BFF9DFF7CFFA9E449C474EF2CD5C6C3E6C306CC26CC8FF5FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9DFF9DFF9DFF9DFF9DFF9DFF9DFF
            9DFF9DFF9DFF9DFF9DFF9DFF9DFFDEFFFFFFFFFFFFFFFFFFD2F586C3C7C3EBCC
            A6C3C6C3E6C3E6C306CC6FEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFFF9FE14F64CF5
            2AF5C5F429F54BF54BF54BF54BF54BF5A7EC85EC85EC85EC85EC85EC85ECCAEC
            0CED0CED0CED0BED66E426DC26DC26DC26DC26DC46DC46DC46DC87E40CED0CED
            B2EDF4ED14EE95F614F634F696FE1AFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFDEFFB7FE6EF529F50EF6AEF60EEF52EF76F796F797F796F755F756F7F3EE
            92EE69E547DD27DDA7D487CC67CC66CC46CC26CC26CC86D466D426CCE6C3A6C3
            66BB46B306B3C6AAA6A286A246BB46BB26BB87BBEFDDB2E6D3E655EF36F793F6
            4CF51AFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFD1F586ECF2ED53E66DDD4BD52CDE
            94EF75F7B0EE4BEE09EEE8EDC8EDA8E5A7E587E567E547E547E527DD27DD07DD
            E7DCC7DCC7DC46ED06CC86BB46BB26B3E6B2C6AAA6AA86AAA6AA46BBC6CBA6CB
            A6CB86C386C365C345C388BBACD4D6EE79F76DF5FFFFFFFFFFFFFFFFFFFFFFFF
            F2F5E6CB26D406D4E6CBC6CBA6CBC7CB94EF12F728EE08EEE8EDE8EDC8EDA8E5
            A7E587E567E547E547E527DD27DD07DDE7DCC7DCC7DCE6DCA6DC66D446D4C6C3
            A6C3C6C3A6C386C3C6CBE6CBC6CBA6CBA6CB86C386C366DCE6F4E6DBC5DBC6D3
            74EE53F63BFFFFFFFFFFFFFFFFFF5CFF66E4A6A2E6C3C6CBA6C386C366C366C3
            F2E6B1EE09E649EE49EE29EEE9E588DD88DD68DD68DD48DD47D527D507D507D5
            27DD87E567E547E547E527E5E7DCA6DCA6DC86DC86D466D446D446D406D426B3
            A6AAC6A2E6EC06F5E6F4E6DBC5DBC5D3EDDCB6EE97FEFFFFFFFFFFFFFFFF13F6
            86C3869A86B326C426C426CC26CC46CC12EF72EF4DEF4DEF4CEF4CEF4CEF4CEF
            4BEF2AEF0AEFEAEEEAEEC9EEA9EE89EE69EE48EE48EE08EE08EEE7EDC7EDA7F5
            87F567F566F546F526F506F5E6F4C6F4E6D3E6CB26F506F5C6ECE6DBC5DBC5D3
            C6D3F7EE97FEFFFFFFFFFFFFFFFF6DF506B346B326C406CC26CC26CC46CC46CC
            12EF72EF4DEF4DEF4CEF4CEF4CEF4CEF4BEF2BEFAAEE07E586DC86DC86DCA7DC
            87E548EE28F608F608F6C7F5C7F5A7F587F567F546F546F526F506F5E6F4C6F4
            A6F486E426F506F586ECE6DBC5DBC5D3A5D314DE97F6FFFFFFFFFFFFFFFFE7F4
            86A2C6BB06CC06CC26CC26CC46CC46CC12EF72EF4DEF4DEF4CEF4CEF4CEF4BEF
            4BEF2AEF07E586DC66DC66DC66DC66DC66DC67E528F608F6E7F5C7F5A7F5A7F5
            87F566F546F546F526F506F5E6F4C6F4A6F446DC06F506F546E4E6DBC5DBC5D3
            A5D330CDD1F5FFFFFFFFFFFFFFFFE7F4A6A2E6C306CC06CC26CC26CC46CC46CC
            12EF72EF4DEF4DEF4CEF4CEF4CEF4BEF4BEF0AEF86DC86DC86DC86DC66DC66DC
            89DCD2E5B4EE71EE51EE0EF6A8F5A7F587F566F546F526F526F506F5E6F4C6F4
            A6F446E406F506F506DCE6DBC5DBC5D3A5D3A5AAB1F5FFFFFFFFFFFFFFFFE7F4
            A6A2C6C306CC06CC26CC26CC46CC46CC12EF72EF4DEF4DEF4CEF4CEF4CEF4BEF
            4BEFEAEE86DC86DC86DC86DC86DCEDDC1BEF5DEF5DEF5DEF5DEF5CEFF9EECCF5
            67F566F546F526F506F5E6F4E6F4C6F4A6F446E406F5C6EC06DCE6DBC5DBC5D3
            A5D3A5AA71E5FFFFFFFFFFFFFFFFE7F4A6A2E6C306CC06CC26CC26CC46CC46CC
            F2EE72EF4DEF4DEF4CEF4CEF4BEF4BEF2BEFEAEEA7DC86DC86DC86DC86DC78E6
            5DEF5DEF5DEF5DEF5DEF5DEF5DEFD8EE66F566F546F526F506F5E6F4C6F4A6F4
            A6F446E406F586ECE6DBE6DBC5DBC5D3A5D3E5B271E5FFFFFFFFFFFFFFFFE7F4
            A6A2E6C306CC06CC26CC26CC46CC46CC71E672EF4DEF4DEF4CEF4CEF4BEF4BEF
            2BEF0AEFA8E5A7DCA6DC86DC86DC1BEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5CEF
            AAF566F546F526F506F5E6F4C6F4A6F486F466E406F546E4E6DBE6DBC5DBC5D3
            A5D305BB71E5FFFFFFFFFFFFFFFFE7F4A6A2E6C306CC06CC26CC26CC46CC46CC
            71E672EF4DEF4DEF4CEF4CEF4BEF4BEF2BEF0AEFEAEEC8E547E527E5A6DC1BEF
            5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEFABF546F526F526F506F5E6F4C6F4A6F4
            86F446E4C6EC06DCE6DBE6DBC5DBC5D3A5D305BB71E5FFFFFFFFFFFFFFFFE7F4
            A6A2E6C306CC06CC26CC26CC46CC46CC71E672EF4DEF4CEF4CEF4CEF4BEF4BEF
            2AEF0AEFCAEEA9EE89EE69EE48EE1AEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5CEF
            8BF546F526F526F506F5E6F4C6F4A6F486F426E4A6E406DCE6DBE6DBC5DBC5D3
            A5D305BB71E5FFFFFFFFFFFFFFFFE7F4A6A2E6C306CC06CC26CC26CC46CC46CC
            71E672EF4DEF4CEF4CEF4CEF4BEF4BEF2AEFEAEE27E5C7DCC7DCA7DCA7DCF3E5
            5DEF5DEF5DEF5DEF5DEF5DEF5DEFF9EE46F546F526F506F506F5E6F4C6F4A6F4
            86F426E466DC06DCE6DBE6DBC5DBC5D3A5D305BB71E5FFFFFFFFFFFFFFFFE7F4
            A6A2E6C306CC06CC26CC26CC46CC46CC71E673EF4DEF4CEF4CEF4BEF4BEF2BEF
            0AEFEAEEC8E5C7DCC7DCC7DCC7DCC8DC36E63CEF5DEF5DEF5DEF5CEFFAEECDF5
            46F546F526F506F5E6F4C6F4A6F4A6F486F446E406DC06DCE6DBE6DBC5DBC5D3
            A5D305BB50E5FFFFFFFFFFFFFFFFE7F4A6A2E6C306CC06CC26CC26CC46CC46CC
            71E673EF4DEF4CEF4CEF4BEF4BEF2BEF0AEFEAEEC8E5C7DCC7DCC7DCC7DCC7DC
            A6DCE9DC4DE5EEED0EEEEDF586F567F546F546F526F506F5E6F4C6F4A6F486F4
            66F446ECE6D306DCE6DBE6DBC5DBC5D3A5D325BB67E4FFFFFFFFFFFFFFFFE7F4
            A6A2E6C306CC06CC26CC26CC46CC46CC71E673EF4DEF4CEF4CEF4BEF4BEF2BEF
            0AEFEAEE49EEE7DCC7DCC7DCC7DCD2E51BEF1BEFB9E697E6D7EEB7EEB7EE33EE
            46F546F526F506F5E6F4C6F4A6F486F466F4E6DBC6CB06DCE6DBE6DBC5DBC5D3
            A5D325BB67E4FFFFFFFFFFFFFFFFE7F4A6A2E6C306CC06CC26CC26CC46CC46CC
            71E673EF4CEF4CEF4CEF4BEF4BEF2AEF0AEFEAEEC9EE47E5E7E4E7DCC7DCF3E5
            5DEF5DEF5DEF5DEF5DEF5DEF5DEFD9EE06ED26F526F506F5E6F4C6F4A6F486F4
            66F466C3C6CB06DCE6DBE6DBC5DBC5D3A5D325BB67E4FFFFFFFFFFFFFFFFE7F4
            C6A2E6C306CC06CC26CC26CC46CC46CC71E673EF4CEF4CEF4CEF4BEF2BEF0AEF
            EAEEEAEEC9EE89EEA8E507E5E7E44DE55DEF5DEF5DEF5DEF5DEF5DEF5DEF5CEF
            D3E5A6DCC6ECE6F4E6F4C6F4A6F486F426E406B3C6CB06DCE6DBE6DBC5DBC5D3
            A5D325BB67E4FFFFFFFFFFFFFFFFE7F4C6A2E6C306CC06CC26CC26CC46CC46CC
            71E695F74CEF4CEF4CEF4BEF2BEF0AEFEAEECAEEC9EEA9EE89EE48EEC8ED8CE5
            5CEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5CEF56E6EADCA7E4C6F4A6F4A6F486F4
            C6D306B3A6CB06DCE6DBE6DBC5DBC5D3A5D325BB47DCFFFFFFFFFFFFFFFFE7F4
            C6A2E6C306CC06CC26CC26CC46CC46CC71E695F74CEF4CEF4BEF4BEF2AEF0AEF
            EAEEC9EEA9EE89EE89EE68EE48EE28F61AEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF
            5DEF5DEF3CEF98E6B2E50BF586F466F446BB06B386C306DCE6DBE6DBC5DBC5D3
            A5D325C307D4FFFFFFFFFFFFFFFFE7F4C6A2E6C306CC06CC26CC26CC46CC46CC
            51E695F74CEF4CEF4BEF4BEF2AEF0AEFEAEEC9EEA9EE89EE69EE68EE48EE28EE
            92EE5CEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5CEFD9EE71E5
            88BB06B386C306DCE6DBE6DBC5DBC5D3A5D365CB07D4FFFFFFFFFFFFFFFFE7F4
            C6A2E6C306C406CC26CC26CC46CC46CC8DDD95F74CEF4CEF4BEF4BEF2AEF0AEF
            CAEEC9EEA9EE89EE69F648EE28F628EE08F62EEEF8EE5CEF5DEF5DEF5DEF5DEF
            5DEF5DEF5DEF5DEF5DEF5DEF5DEF75F632F64FDD09CC06DCE6DBE6DBC5DBC5D3
            A5D365CB07D4FFFFFFFFFFFFFFFFE7F4C6A2E6C3E6C306CC26CC26CC46CC46CC
            8DDD96F70CEFEBEEEAEEEAEECAEEA9EE49EEA9EEA9EE89EE69F648EE28F608F6
            E8F5E7F5C7F5CBF575EEFAEE5CEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF3BEF32F6
            32F652F632F6ECE4E6DBE6DBC5DBC5D3A5D365CB07D4FFFFFFFFFFFFFFFFE7F4
            C6A2E6C3E6C306CC06CC26CC46CC46CC8DDD75F768E568E548E548E547E547E5
            47E589EEA9EE89EE69F648EE28F608F6E8F5C7F5C7F5A7F587F566F56BEDD2E5
            77E6FAE65DEF5DEF5DEF5DEF96EE32F632F652F653F632F606DCE6DBC5DBC5D3
            A5D365CBE6D35BFFFFFFFFFFFFFFE7F4C6A2E6C3E6C306CC06CC26CC46CC46CC
            8DDD75F768E568E568E548E548E548E547E589EEA9EE69EE68EE48EE28F608F6
            E7F5C7F5C7F5A7F587F567F527EDE7E4E7E4E7E44DE598E65DEF3BEF32F632F6
            32F652F653F673F6CCE4E6DBC5DBC5D3A5D365CBE6D35BFFFFFFFFFFFFFFE7F4
            C6A2E6C3E6C306CC06CC26CC46CC46CC8DDD96F7A8E568E568E568E568E548E5
            48E508EE89EE69EE48EE48EE28EE08F6E7F5C7F5C7F5A7F587F567F507E5E7E4
            E7E4E7E4E7E4E7E414E6B7EE32F632F652F653F653F673F66FE5E6DBC5DBC5D3
            A5D365CBE6D35BFFFFFFFFFFFFFFE7F4C6A2E6C3E6C306CC06CC26CC26CC46CC
            8DDD96F7E9E588E568E568E568E568E568E568E508EE48EE48EE28EE08EE08F6
            E7F5A7ED87ED67ED47E507E507E507E507E5E7E4E7E4E7E4A7DCF1ED32F632F6
            52F653F653F673F66FEDE6DBC5DBC5D3A5D365CB06D45BFFFFFFFFFFFFFFE7F4
            C6A2E6C3E6C306CC06CC26CC26CC46CC8DDD96F78AEE88E588E588E512E676E6
            B8E6F9E6F9E6F9E6F9EEF9EEF1E547E527E527E527E527E527E507E507E507E5
            07E507E507E5E7E4E6CB6FE532F632F652F653F673F673F66FEDE6DBC5DBC5D3
            A5D365CB06D45BFFFFFFFFFFFFFFE7F4C6AAE6C3E6C306CC06CC26CC26CC46CC
            8DDD96F70BEFA8E588E588E553E65DEF5DEF5DEF5DEF5DEF5DEF5DEF33E647E5
            47E527E527E527E527E527E507E507E507E507E507E586E486BBB0E532F652F6
            53F653F673F674F66FEDE6DBC5DBC5D3A5D365CB06D45BFFFFFFFFFFFFFFE7F4
            E6AAE6C3E6C306CC06CC26CC26CC46CC8DDD96F74BEFAAEEA8E588E532E65DEF
            5DEF5DEF5DEF5DEF5DEF5DEF55E648E547E547E547E527E527E527E527E527E5
            07E5E7ECC6F4E6CBE8C311F632F652F653F653F673F674F64FE5E6DBC5DBC5D3
            A5D365CB06D45BFFFFFFFFFFFFFFE7F4E6AAE6C3E6C306CC06CC26CC26CC46CC
            8DDD96F74BEF4BEFAAEEE9E552E65DEF5DEF5DEF5DEF5DEF5DEF5DEF1AEF69E5
            48E548E547E547E547E547ED27ED26F506F5E6F466E4E8C38FE532F632F652F6
            53F673F673F674F68ADCE6DBC5DBC5D3A5D365CB86C35BFFFFFFFFFFFFFFE7F4
            E6AAE6C3E6C306CC06CC26CC26CC46CC8DDD96F74BEF4BEF0AEFEAEEF0EE5DEF
            5DEF5DEF5DEF5DEF5DEF5DEF5DEFF9EE31EECAEDCAF5AAF58AF56AF54AF5D1F5
            D2F556EEB0EDF1ED32F632F652F653F653F673F674F6F2ED06DCE6DBC5DBC5D3
            A5D385CB86C35BFFFFFFFFFFFFFFE7F4E6AAE6C3E6C306CC06CC26CC26CC46CC
            8DDD96F74BEF4BEF0AEFEAEECAEE3BEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF
            5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEFB7EE11F631F632F632F652F653F6
            53F673F653F68ADCE6DBE6DBC5DBC5D3A5D385D386C3B8FEFFFFFFFFFFFFE7F4
            E6AAE6C3E6C306CC06CC26CC26CC46CC8DDD96F74BEF2BEF0AEFEAEECAEE14EF
            5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF
            FAEE11F611F631F632F632F652F653F653F632EE2AD4E6DBE6DBE6DBC5DBC5D3
            A5D385D386C397FEFFFFFFFFFFFFE7F4E6AAE6C3E6C306CC06CC26CC26CC46CC
            8DDD96F74BEF2AEF0AEFEAEEC9EEAAEE3AEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF
            5DEF5DEF5DEF5DEF5DEF5DEF5DEF3CEF32F611F611F632F632F632F652F612EE
            EED447B366C3E6DBE6DBE6DBC5DBC5D3A5D385D3A6C397FEFFFFFFFFFFFFE7F4
            E6AAE6C3E6C306CC06CC26CC26CC46CC8DDD96F74BEF0AEF0AEFEAEEC9EEA9EE
            ACEE18EF5CEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5DEF5CEF54EE
            11F611F611EED0ED6FE5CDD4E9C326B326B306B3A6CBE6DBE6DBE6DBC5DBC5D3
            A5D385D3A6C397FEFFFFFFFFFFFFE7F4E6AAE6C3E6C306CC06CC26CC26CC46CC
            8DDD96F72BEF0AEFEAEECAEEA9EEA9EE89EE68EE6CEEB3EEB5EEF8EED8EED8EE
            D8EED7EEB7EEB7EEB7EE97E6B3DDEBDCAAD429CCE8C386BB86BB66BB46BB46BB
            26B306B3E6D3C6CBE6DBE6DBC5DBC5D3A5D385D308CC97FEFFFFFFFFFFFFE7F4
            E6AAE6C3E6C306CC06CC26CC26CC46CC8DDD96F72BEF0AEFEAEECAEEA9EE89EE
            89EE68EE48EE28F628F608F6E7F5C7F5A7F5A7F567F566F506ED46CC06CC06C4
            E6C3C6C3A6C3A6BB86BB66BB46BB46BB46BBE6CBE6D3C6CBE6DBE6DBC5DBC5D3
            A5D38BDCB2EE97FEFFFFFFFFFFFFE7F4E6AA86BBE6C306CC06CC26CC26CC46CC
            8DDD97F72BEF0AEFEAEEC9EEA9EE89EE69EE68F648F628F608F608F6C7F5C7F5
            A7F587F567F526ED46CC26CC06CC06C4E6C3C6C3A6C3A6BB86BB67C428D5E7D4
            A7D406CC86BBA6C3E6DBE6DBC5DBC5D3A5D3D0E591EE3BFFFFFFFFFFFFFFB0F5
            46B306AB86BBE6C306CC26CC26CC46CC6DD5B9F7CAEEAAEE89EE69EE69EE69EE
            E8E5E8E5C8E5A7E5A7E587E5A7EDA7ED87ED27E506E587D466D487D487DC66D4
            46D446D426D426D426D446DC66DC06DC06D406D4E6D3C6CBE6D3E6DBC5DBC5D3
            ABDC76F70FF6BEFFFFFFFFFFFFFF3AFF06D406AB26CCC7DCA7DCA6DC86DC66DC
            8DE576F769EE48EE28EE28EE08EE08EE08F608F6E8F5E7F5C7F5C7F5A7F5A7F5
            87F567ED07E5E7E4E7DCC7DCA7DCA7DC86DC86DC66DC66DC46DC46DC26DC26DC
            06DC06DC06DCE5DBE5DBCDDC4FDDB4EE76EF71E613F6FFFFFFFFFFFFFFFFFFFF
            D2F5C6C367ED47ED47ED27F507F5E6F42EF676F789EE69F648EE48EE28F608F6
            08F608F6E7F5E7F5C7F5C7F5A7F587F547ED27E507E5E7E4E7DCC7DCA7DCA7DC
            86DC86DC66DC66DC46DC46DC26DC26DC06DCE6D3F3E538F718EF38EF74E6D0E5
            A9DCF3F5BEFFFFFFFFFFFFFFFFFFFFFFBEFF6EF5C6EC47EDCDF527F507F5E6F4
            B0EE98F789EE69F648EE28F628F608F608F608F6E7F5E7F5C7F5C7F587ED47E5
            27E527E507E5E7DCC7DCA7DCA7E486DC86DC66DC66DC86E466E466DC66DC86E4
            86E486E4C9EC4CF590F5D1F576F63AFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFDFFF76FE0AF510F691F6EFEE2EEF72EF97F756F756F757F757F757F757F7
            57F757F7D5F651F647F506ED06F5E6ECA6ECC6ECE6F4C7F4C7F4E9F4B0F5B0F5
            B0F534FE96FE96FEB7FE3BFF3BFF3BFFBDFFDEFFDEFFDFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF3BFF96FED1F54AF5
            CBF5CDF5CEF5CFF5CFF5F0F56DF54DF5D1F5D1F5B1F576FE96FE96FED8FE3BFF
            3BFF3BFFBDFFDEFFDEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9DFF5BFF5BFFDEFFDFFFDFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          PictureHeight = 32
          PictureWidth = 34
          Rounded = True
          TabOrder = 0
          Appearance.BorderColor = 13087391
          Appearance.BorderColorHot = 5819121
          Appearance.BorderColorDown = 3181250
          Appearance.BorderColorChecked = 3181250
          Appearance.Color = 16643823
          Appearance.ColorTo = 15784647
          Appearance.ColorChecked = 14285309
          Appearance.ColorCheckedTo = 7131391
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7131391
          Appearance.ColorDownTo = 8122111
          Appearance.ColorHot = 9102333
          Appearance.ColorHotTo = 14285309
          Appearance.ColorMirror = 15784647
          Appearance.ColorMirrorTo = 15784647
          Appearance.ColorMirrorHot = 14285309
          Appearance.ColorMirrorHotTo = 9102333
          Appearance.ColorMirrorDown = 8122111
          Appearance.ColorMirrorDownTo = 7131391
          Appearance.ColorMirrorChecked = 7131391
          Appearance.ColorMirrorCheckedTo = 7131391
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
          Appearance.SystemFont = False
          Layout = blGlyphTop
          UIStyle = tsOffice2010Blue
        end
      end
      object AdvToolBar9: TAdvToolBar
        AlignWithMargins = True
        Left = 717
        Top = 99
        Width = 173
        Height = 63
        UIStyle = tsOffice2019White
        AllowFloating = False
        AutoArrangeButtons = False
        Caption = 'Untitled'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CompactImageIndex = -1
        ShowRightHandle = False
        ShowClose = False
        ShowOptionIndicator = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object AdvToolBarContainer1: TAdvToolBarContainer
          Left = 9
          Top = 2
          Width = 160
          Height = 59
          Caption = ''
          Color.Color = clWhite
          Color.ColorTo = clBtnFace
          Color.Direction = gdHorizontal
          LineColor = clBtnShadow
          Line3D = True
          object AdvRichEditRow: TLabel
            Left = 3
            Top = 3
            Width = 147
            Height = 16
            AutoSize = False
            Caption = 'Row : 1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Consolas'
            Font.Style = []
            ParentFont = False
          end
          object AdvRichEditCol: TLabel
            Left = 3
            Top = 18
            Width = 144
            Height = 16
            AutoSize = False
            Caption = 'Col : 1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Consolas'
            Font.Style = []
            ParentFont = False
          end
          object AdvRichEditEditMode: TLabel
            Left = 3
            Top = 40
            Width = 147
            Height = 16
            AutoSize = False
            Caption = 'Edit-Mode: Overwrite'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Consolas'
            Font.Style = []
            ParentFont = False
          end
        end
      end
      object AdvToolBar10: TAdvToolBar
        Left = 730
        Top = 39
        Width = 133
        Height = 58
        UIStyle = tsOffice2010Blue
        AllowFloating = True
        Caption = 'Untitled'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CompactImageIndex = -1
        ShowRightHandle = False
        ShowClose = False
        ShowOptionIndicator = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = -1
        object AdvToolBarContainer7: TAdvToolBarContainer
          Left = 9
          Top = 2
          Width = 120
          Height = 54
          Caption = ''
          Color.Color = clWhite
          Color.ColorTo = clBtnFace
          Color.Direction = gdHorizontal
          LineColor = clBtnShadow
          Line3D = True
          object AdvGlowButton10: TAdvGlowButton
            Left = 3
            Top = 2
            Width = 54
            Height = 49
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Picture.Data = {
              89504E470D0A1A0A0000000D494844520000001E000000210806000000CE1C1B
              DA00000184694343504943432070726F66696C65000028917D913D48C3401CC5
              5F5B4B452A15EC20E290A176B2205AC451AA58040BA5ADD0AA83C9A55FD0A421
              497171145C0B0E7E2C561D5C9C7575701504C10F10472727451729F17F49A145
              8C07C7FD7877EF71F70EF0B66A4C31FA26014535F54C3221E40BAB42E0157E84
              308428E22233B454763107D7F1750F0F5FEF623CCBFDDC9F63502E1A0CF008C4
              734CD34DE20DE2994D53E3BC4F1C661551263E279ED0E982C48F5C971C7EE35C
              B6D9CB33C37A2E334F1C2616CA3D2CF530ABE80A719C38222B2AE57BF30ECB9C
              B7382BB506EBDC93BF30585457B25CA73986249690421A02243450450D2662B4
              AAA418C8D07EC2C53F6AFBD3E492C8550523C702EA5020DA7EF03FF8DDAD519A
              9E72928209C0FF62591FE340601768372DEBFBD8B2DA2780EF19B852BBFE7A0B
              98FD24BDD9D5224740681BB8B8EE6AD21E70B9038C3C69A22EDA928FA6B75402
              DECFE89B0AC0F02D30B0E6F4D6D9C7E90390A3AE966F808343205AA6EC759777
              F7F7F6F6EF994E7F3FC9D272CAB21A709300000006624B4744000000000000F9
              43BB7F000000097048597300002E2300002E230178A53F76000007B949444154
              48C79D97CB8F1C5715C67FE7DEAA7ED4BC3D1D8FE6819D8C63D972CC43446111
              503044441A20129BAC0862953FC08A9741641489A5772014829022AC28125148
              84587881E518222B806C9924249199F8C13C7A269EE9997E77D5BD87455557F7
              60C7125CA9D5D5EA5BE7BBE79CEF7CE75C51555540B87B291ED9F74FFAACEA11
              C9378198EC61FFDB03ABC3CFE97730BC6DBF79704EE9F5BA18630041BD628C50
              2816D2FD0A5E3DBD4E0711410454C17BA55C2E22229961B9CBB3807B78EBBDC7
              18C3D52B5779E9A59728140B1C7CE0208B478EA0DE73E6CCF338EFB0C6B2727D
              8573E7CE313636C6071FBCCFCE4E8D4AA5C2F2F2327373B3A82A62EE8E67C07D
              D6EDDBB778FBEDB7B0D6B2B030CFC9932789A2113A9D0E6118A2AAECEDEDF2CE
              3B172997CBBCFBEEBBD46A350E1DFA0267CE3C0FCCA2E87FA52B5DE67EC01F7E
              F821C6184404EF950307A631C6B0B6B686B5161161737393919111A22802C05A
              CBDE5E9D6AB59AF141EF69FBBE1E1F3F7E9CA9A929161717595C5C647D7D9D52
              A9C4D5AB57B970E102854201E71CB55A8DE9E9699E7CF249AE5DBB8688303333
              93F245E47F078EA228238D104511954A8566B3C9D9B36729140AB4DB6D262727
              3976EC18A55289EDED6D8C311919EFBFEE09DC7F717E7E9EB1B131A6A6A62897
              CBBCF7DE7B743A1D2A950AD56A9562B188F79ECB972F333333C3F1E3C72997CB
              8C8C8CB0B0B0B0CFD63D8155151161656585E5E5659C7300D4EB75E238260802
              B6B6B6B873E70EE3E3E3148B45E238260C434AA512C618363737999B9B238A22
              56575779EEB9E7B0D612C731B3B3B3BCF8E28B4C4C4CE458FB80575757B972E5
              0AE5729956AB45B55AA55EAF73FEFC79C6C7C73975EA148542814B972EB1B0B0
              40BD5EE7934F3EE1F1C71FE7C68D1BBCF1C61B78EFB1D672F1E2456666665055
              D6D7D7A9D7EBFB80CD30F3AAD56AEE898860AD05208E635AAD169D4E87288A58
              5A5A2208020E1E3CC8D2D2124992D0ED76F34FFF5D630C6118D26AB5E8F57A9F
              5F4ED56A954EA743922438E7F0DEE7CC74CED168343871E204A74F9FA6502870
              F8F0615E78E1052A950AED761B55CD73EABD27491254957ABD4EBBDDBE1BB8EF
              71AD56238EE3A1FA53547D6A502CC56211D4D06C3408028B2A341A0DACB5B9A0
              0CDBEB1FBCD96CB2BEBE3EA4CD9A02F74FB9B5B5957BABAA99EA68AA3B0AC666
              FD40041B5A8CB51831B998DCD56454F1DED3ED76B97DFBF6BE4660FAE1F1DEB3
              B6B696273F3514A262487D77045670E2E86992EE417149176B067CE8BFDF4F91
              AAA2AAB992794091418E5BAD163B3B3B8461988B406A3CFD36C622CE500802A6
              C646B108D6064C4C4E66C6C9F6991CB44F2E5565777737F55474E0713F0F7B7B
              7B034011443C26F3C28625A29149B6B77679F377BF27EE26ACAEADF1DA6BAFA7
              6D302AEFCB6FDF4E7F6D6D6D6591F6483FC7C3C041100C79EC09AC616AE200F3
              87E6B0C590EB9F7ECAAF7FF32A7BCD36AB1B1BFCFC17BF64A7B6CB4814F1D043
              0F313A3A9A035A6BF3B2DAD8D8C8902CA003C934C6E44A13C7314992800A18C3
              4F977FC277BFB7C4F6F61D8AD128376F3EC3B9577F4BE581297EF4C36789A288
              388E999C9CE4ECD9B3BCF2CA2BA82A711CE7042B97FB11499B64D03FDDF4F434
              070E1CE0D6AD5B4C4C4CD06AB568343B148B259EFEFE128B478EE561FBCAC92F
              F1ED27BE492134144BE57D4C3E75EA142FBFFC32AD568B62B1481004345BCD5C
              BB1505CCC0E352A9C4534F3DC5D1A347191F1FC73947A79B1016024AD1684AC0
              6E1749128AA502636323E9E8E37A2882F769681F7CF0419E7D368D429FA83B3B
              3B3CF6D8D732D2292A1ED1CFEBD4432B065636EBAC377A8C36EFF0E8230FE348
              E7296B1C28281691CFEFBF43C50DE209FA13A0E6059F0E744684AE4BF877ADCD
              3FD79A6CC425EE34DA7C75B280EC6B75413ECB69F63143CF92D5AECD552B9F32
              359F2015C55A43CF7B6E6EED727DBBC3FB1B09DB3A4A4705DF0B981D2BF3B76A
              8F76122322245ED299CA7B54C08B60130F5650015143278E29363778E28B47B3
              32B2FD50FBBC5F7CBADDE4F2AD3DFE5913369A9E9E94E979416D42E23D05073E
              56624D108D512F2896C4A7C4F1067C9C80914C96037CD2E3CBFC8B9FFDF83BD8
              CCE7C0A962C5F0D9CE1E7FF8EBC7BCDF19634DA668F40CD6168813C028E07008
              CE59D4043875E0439C1A1212540475025EE9F9306D102AC45AA2D1520E47C541
              C8F30904252C84B41BDBDCFCE863AAA579E4812368389A752B0778BC584C5820
              F182F316F101DE799C080902DEE25D4C279300EF3C5D852409F06AF7DF49545D
              5FE410E066758B37FFFC0FFE74A3C9A699269C9AA72D211D0CCE2BC9E60D92E6
              2E9E20658B4B09E9307815441DB10A6A04F51EC4E0DB1D9E39D4E157679EC934
              1D447DBF9C14E713AC0DD361BEBACD5B7FB9CAF98FB6F9AC34473235474F2C3F
              A8AC73D4B4E8188311C5A9C568DA3E154114BC282EB3198AA1D74B7864BEC237
              1E3D992A97D0279782F32069F7F528362B991B5B3BFCF1D2DFB9B052E7A3E628
              AF9FFE1627C603FE9F357CAB18002B380495B4F18BF769799914E4FAFA67BCF9
              CE359EFEFA491E9E9D06EF33B1907CB0F0D21F691C8849C34A8C604924C0DA81
              54E6CAE5B3100992852E0D9EAA4375D0E89DF7D8F4642806C5A4A4075C1F9818
              D420DE80280838497D35B9C75E75708D1DDC63D3E2EFCB8FCF2607B062D2538A
              E2B3D46497D8A1403AF06660CB80E0D2DF9A1EED3FFC86128115C8E467000000
              0049454E44AE426082}
            Rounded = True
            TabOrder = 0
            Appearance.BorderColor = 13087391
            Appearance.BorderColorHot = 5819121
            Appearance.BorderColorDown = 3181250
            Appearance.BorderColorChecked = 3181250
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 14285309
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.ColorMirror = 15784647
            Appearance.ColorMirrorTo = 15784647
            Appearance.ColorMirrorHot = 14285309
            Appearance.ColorMirrorHotTo = 9102333
            Appearance.ColorMirrorDown = 8122111
            Appearance.ColorMirrorDownTo = 7131391
            Appearance.ColorMirrorChecked = 7131391
            Appearance.ColorMirrorCheckedTo = 7131391
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
            Appearance.GradientHot = ggVertical
            Appearance.GradientMirrorHot = ggVertical
            Appearance.GradientDown = ggVertical
            Appearance.GradientMirrorDown = ggVertical
            Appearance.GradientChecked = ggVertical
            Appearance.SystemFont = False
            UIStyle = tsOffice2010Blue
          end
          object AdvGlowButton11: TAdvGlowButton
            Left = 63
            Top = 2
            Width = 54
            Height = 49
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Picture.Data = {
              89504E470D0A1A0A0000000D494844520000001E000000210806000000CE1C1B
              DA00000184694343504943432070726F66696C65000028917D913D48C3401CC5
              5F5B4B452A15EC20E290A176B2205AC451AA58040BA5ADD0AA83C9A55FD0A421
              497171145C0B0E7E2C561D5C9C7575701504C10F10472727451729F17F49A145
              8C07C7FD7877EF71F70EF0B66A4C31FA26014535F54C3221E40BAB42E0157E84
              308428E22233B454763107D7F1750F0F5FEF623CCBFDDC9F63502E1A0CF008C4
              734CD34DE20DE2994D53E3BC4F1C661551263E279ED0E982C48F5C971C7EE35C
              B6D9CB33C37A2E334F1C2616CA3D2CF530ABE80A719C38222B2AE57BF30ECB9C
              B7382BB506EBDC93BF30585457B25CA73986249690421A02243450450D2662B4
              AAA418C8D07EC2C53F6AFBD3E492C8550523C702EA5020DA7EF03FF8DDAD519A
              9E72928209C0FF62591FE340601768372DEBFBD8B2DA2780EF19B852BBFE7A0B
              98FD24BDD9D5224740681BB8B8EE6AD21E70B9038C3C69A22EDA928FA6B75402
              DECFE89B0AC0F02D30B0E6F4D6D9C7E90390A3AE966F808343205AA6EC759777
              F7F7F6F6EF994E7F3FC9D272CAB21A709300000006624B4744000000000000F9
              43BB7F000000097048597300002E2300002E230178A53F76000007C849444154
              48C79D97CB8F1C5715C67FE7DE5BFD9C49A667DA338E3D64668C2D260F458138
              08271805164446895056891429CE22FF40B2400865E24820B62CB26183903028
              B284442420A02C828450122CEC08317184128FC0F63C7A1E9E9EEE9EEA4755DD
              C3A2AA6BDC89098FD36A557575DD7BEE77CE77BE7BAEA8AA0240764101B9CDFD
              D004D4E78F5541C4303A07288A60F8A40D6774231302A81CCCAFD0EDF6314690
              ECB7AA5228163098748840BF3FC07B458C008AF79E42A180B39F5CCE81B94F3D
              1150AF8808EBEB1B9C3B778EEDED6D6AB509EEBBEF7EDAED36CF3EFB2C274E1C
              27F109D6585E7BED35C41856AE5E65736B93417FC0D2D212274F3E84F71E63CC
              7FE1380F93D06EB778EBADDF73EDDA7526262668341A74BB5D9E7CF209541514
              7ABD1E172FFE9930DC677979991B3756499284E79F3FCBC9930FF1EFCCDCD671
              96F646A341ABD5C6DA3466954A856AB5CAE6E6262282B596B5B5358C314C4E4E
              A5E116C118C3952B57F82CBB2D629134CF3333334C4F4F73E8D0211E78E001A2
              28A2D96CD26834387FFE3C83C1805AADC6FEFE3E3B3B3B3CF2C823ACACACB0B2
              B2C2E2E2E2FFEEF856B3D6E664397CF830F57A9D0B172ED06C362997CB0C0603
              4E9C3841B55A250C43440411A152A97CE6BCB70DF5900CB3B3B34C4E4E522E97
              A9D56A7CF8E187BCF7DE7B78EFE9F7FB341A0D0A8502972E5DE2E2C58BF97BE3
              E3E31C3D7A7464AEDB22564D73B3B7B7C7ABAFBECAFAFA3A4110902409ABABAB
              1C39728456ABC5E6E626C6184AA512DE7BA228A2582C62AD65676787ADAD2D9C
              734451C4D2D212E3E3E379D4CE9D3BC7B163C7725F238EDBED36972F5FA6D56A
              2122341A0D9ACD26EBEBEBBCFFFEFB9C3A758AF9F979DE79E71DACB54C4D4DB1
              BCBCCCE9D3A7190C06BCFDF6DBB45A2DACB5BCFBEEBBCCCCCC50A954E876BBAC
              AEAE8E381E89C36030200C438220C01883B51611A1DFEFE7DF388E3973E60CD3
              D3D338E73873E60C954A855EAF471886445194A314118220208A221A8DC648C5
              8C38EE76BBB4DB6D5495388EF1DEE7795255BADD2EF57A9D975F7E99B9B9390A
              85022FBEF822F7DE7B2F9D4E872449F28AF0DE932409711CD3EBF572C7B7904B
              734D5B5F5F677F7F3F1F78EB0A55952008B0D6D2E9745005E72CFB9D0EA8A158
              2C62C4A2AAA8FA5486B2B1C332FC34E24C9EAF5FBF4EBFDFC77B9FBFF0C9FAB6
              D662C460ACC50616441003C6A6A29CCAB7A61FD51CF5D6D6D608CB8D22F86CE2
              46A391AD58F3908948BE086B2DD60849DC4748DF19684C2209CE0A4A82022A06
              08F29A5655D6D6D672DD56D514B19174E2BDBDBD3CA4C698DCF9F07EB83BDD39
              3181B50E8B501B1FA3E01C92188C490925985C3A8D310441C0EEEE2E61181EE4
              5838C03C0CC710E9302C43C4E54A19EF95D75FBFC0EADA1A513FE657BF7C839B
              5B7B54AA13D8A094A311F13962630CAD562BE78FAAE25266A59BC0C6C6465E46
              C38D4144181B1BA35EAF53AD54D86DEEF1EBDFFC18572A522D96F9C94F7FC6A9
              471FC516038EDE7D84CD1B592AC4E7889D73238E53E552C9BA082897CBB91CC6
              718CAAD2EFF779E1851778E9A59768369B0441C0D9B3CF71FE173F677B6B97EF
              7CEFBBCCCDCDD20F3B4C4E4EF1E66F7FC72B4BAF800A711C134511511451A954
              46E4D3A51CF480303B3BCB7EB84F1886C4714C188678EF79ECB1C7387EFCF808
              C3BFF4C50719449EF1F1EAC8F3279F80EFFFE08774F67B944A612EC50B0B0B4C
              4D4DE551742A1EC90AF9E187BFCCEEEE2EB55A2DD7E2300C999F9FCF05C19874
              A9C5629962097C12D1EF0D50E7A8148B942A633CFDCC3344839852D161ADA5D5
              6AB1B0B040A9543AE0906AACA84963FD1996961908090824DE828045B9F4C1C7
              74AA53DC3556E0D8F43801FFD9DC41A3955E924C5586DDA040CA79916C6DD910
              3B1C29EC6A81CB37BA4C8D593E6A6C70CF912AB313658AD6E155F15EB3865132
              AD5264D8DE7AE08F7FFB887EF530A52040C5230A244AE20C4635FD6D0C8AE24C
              2A3465177065ADCD5F1A11A650A624CAA474B8FFB0E3F86489B9FA1D148CC17B
              8F2018934271C3F6D3036F5EFE077FC5625C01244E57E71513388C4FD1399386
              5B8CA2121088C304C2C01A5C3F4212C786A9F2F1D52E87377ADC33D1E52B77DF
              C1C2E490841E3007AD8F079A5AE4EF61C058A54A203D10C56028C469D0C52AA2
              8AA384F51E8CC38A45FA31D626589234071E0257626327E1E3B6E7D2B5EBDC5F
              6AF3C4C35FA05EBB832415908376DEABA5153BC22E14C562AC41144A0E8C0DC0
              273814ABE97F6A146B0487C5F7238C2619044B103824EAD2FCE755A2DE2A9F5F
              3C445008D0AC82DCB0D50F0464670D7FED2671B944AC1E3106F14A5F14158B11
              C5E2D33CD9340A861857BD13373D8F3596129EB276196CAF32ED77F8C67C95A7
              BEFA3873338732971E2BA4E44A954BF9D3A5653E58DDA65070449A8A8A058C0A
              2AC3ED4EF0225849F02A94BCE7235FE18DEDBB286882DB5DA3DE5BE39B8B937C
              FBD107F9DCCC24004912618DCBF7E09CD5C3D3C3FF63575A314FFFE80F2C563B
              7CFDD838DF3AFD10F3876AA943EF31482A52AA600D2007394E1092C4E334CEF6
              D520AD5BF52036E5A2DE7A76CC3A0C6330AD9B3CB76879EA6BA7397E573D7318
              A7408C2101440D56F456E51AD6719A769B9D8950418D07F1409052261BE70504
              9F6EA76A48146CB601A47D972262339C8A97F46A5430C3C3A8FA6CB395AC4FC2
              A6B743D69994A5CA2D39CEEE8D6A7AAC3542A21E19F6529A1E6155E000A41EC8
              B2C2BF00E0FFE792A6F70DD00000000049454E44AE426082}
            Rounded = True
            TabOrder = 1
            Appearance.BorderColor = 13087391
            Appearance.BorderColorHot = 5819121
            Appearance.BorderColorDown = 3181250
            Appearance.BorderColorChecked = 3181250
            Appearance.Color = 16643823
            Appearance.ColorTo = 15784647
            Appearance.ColorChecked = 14285309
            Appearance.ColorCheckedTo = 7131391
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 7131391
            Appearance.ColorDownTo = 8122111
            Appearance.ColorHot = 9102333
            Appearance.ColorHotTo = 14285309
            Appearance.ColorMirror = 15784647
            Appearance.ColorMirrorTo = 15784647
            Appearance.ColorMirrorHot = 14285309
            Appearance.ColorMirrorHotTo = 9102333
            Appearance.ColorMirrorDown = 8122111
            Appearance.ColorMirrorDownTo = 7131391
            Appearance.ColorMirrorChecked = 7131391
            Appearance.ColorMirrorCheckedTo = 7131391
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
            Appearance.GradientHot = ggVertical
            Appearance.GradientMirrorHot = ggVertical
            Appearance.GradientDown = ggVertical
            Appearance.GradientMirrorDown = ggVertical
            Appearance.GradientChecked = ggVertical
            Appearance.SystemFont = False
            UIStyle = tsOffice2010Blue
          end
        end
      end
    end
  end
  object AdvOfficeStatusBar1: TAdvOfficeStatusBar
    Left = 0
    Top = 551
    Width = 896
    Height = 25
    AnchorHint = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Panels = <
      item
        AppearanceStyle = psLight
        DateFormat = 'dd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'hh:mm:ss'
        Width = 80
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'dd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'hh:mm:ss'
        Width = 100
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'dd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'hh:mm:ss'
        Width = 130
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'dd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'hh:mm:ss'
        Width = 50
      end>
    ShowSplitter = True
    SimplePanel = True
    SimpleText = ' ready'
    UseSystemFont = False
    Version = '1.7.3.4'
    UIStyle = tsOffice2010Black
  end
  object AdvPageControl2: TAdvPageControl
    AlignWithMargins = True
    Left = 261
    Top = 177
    Width = 634
    Height = 291
    Margins.Left = 1
    Margins.Top = 1
    Margins.Right = 1
    Margins.Bottom = 1
    ActivePage = AdvTabSheet2
    ActiveFont.Charset = DEFAULT_CHARSET
    ActiveFont.Color = clWindowText
    ActiveFont.Height = -13
    ActiveFont.Name = 'Segoe UI'
    ActiveFont.Style = [fsBold]
    Align = alClient
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabSheet3D = True
    TabBackGroundColor = clBtnFace
    TabMargin.RightMargin = 0
    TabOverlap = 0
    Version = '2.0.4.1'
    PersistPagesState.Location = plRegistry
    PersistPagesState.Enabled = False
    TabOrder = 1
    object AdvTabSheet1: TAdvTabSheet
      Caption = 'Input Files'
      Color = clBtnFace
      ColorTo = clNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabColor = clBtnFace
      TabColorTo = clNone
      object AdvPageControl1: TAdvPageControl
        Left = 0
        Top = 0
        Width = 626
        Height = 262
        ActivePage = AdvTabSheet4
        ActiveFont.Charset = DEFAULT_CHARSET
        ActiveFont.Color = clWindowText
        ActiveFont.Height = -11
        ActiveFont.Name = 'Segoe UI'
        ActiveFont.Style = []
        Align = alClient
        DoubleBuffered = True
        TabBackGroundColor = clBtnFace
        TabMargin.RightMargin = 0
        TabOverlap = 0
        Version = '2.0.4.1'
        PersistPagesState.Location = plRegistry
        PersistPagesState.Enabled = False
        TabOrder = 0
        object AdvTabSheet4: TAdvTabSheet
          Caption = 'Mainpage'
          Color = clBtnFace
          ColorTo = clNone
          TabColor = clBtnFace
          TabColorTo = clNone
          object SynEdit1: TSynEdit
            AlignWithMargins = True
            Left = 1
            Top = 3
            Width = 614
            Height = 225
            Margins.Left = 1
            Align = alClient
            ActiveLineColor = clYellow
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Consolas'
            Font.Style = []
            Font.Quality = fqClearTypeNatural
            TabOrder = 0
            OnKeyDown = SynEdit1KeyDown
            UseCodeFolding = False
            Gutter.AutoSize = True
            Gutter.BorderColor = clWindowText
            Gutter.Font.Charset = DEFAULT_CHARSET
            Gutter.Font.Color = clWindowText
            Gutter.Font.Height = -11
            Gutter.Font.Name = 'Consolas'
            Gutter.Font.Style = []
            Gutter.RightMargin = 10
            Gutter.ShowLineNumbers = True
            Highlighter = SynGeneralSyn1
            Lines.Strings = (
              '// ======================================='
              '// this comment lines are included'
              '// ======================================='
              '//! This comment lines are not included'
              '//!'
              'program test;'
              'begin'
              'end.')
            WantTabs = True
          end
        end
      end
    end
    object AdvTabSheet2: TAdvTabSheet
      Caption = 'File Make-Up'#39's'
      Color = clBtnFace
      ColorTo = clNone
      TabColor = clBtnFace
      TabColorTo = clNone
      object pcMakeUpFiles: TAdvPageControl
        Left = 0
        Top = 0
        Width = 626
        Height = 262
        ActiveFont.Charset = DEFAULT_CHARSET
        ActiveFont.Color = clWindowText
        ActiveFont.Height = -12
        ActiveFont.Name = 'Segoe UI'
        ActiveFont.Style = [fsBold]
        Align = alClient
        CloseGlyph.Data = {
          62010000424D620100000000000042000000280000000C0000000C0000000100
          10000300000020010000130B0000130B0000000000000000000000F80000E007
          00001F00000024A1239902912299429942A14299429922990291E290E2980399
          0399C198A0A861B1A1B9A1B961B1A0A0C198E290E298C2908190A9B2D6DD22D2
          20E220E222D2D6DDA9B28090C2908190009054CD3CE7D5E5E5EAE5EAB5E53CE7
          75CD0090A19061906190E0A033C5DBDE94E574DD99D613C5E1A0619081904198
          4190A198C5A913C5BAD679D6F2BC84A9609841884190E3A0C7A969AA2CBBD6D5
          DADEBAD6D6D54CBB28AA8699049945A969B26DBB17DE1BE7B6CD96CDFBDE17DE
          6DBBCBB229B286B1CBBAF7D55CEFD6CDEFC3EFBBB6CD5CE7F7D50CBB49B208BA
          6DC3B2C475C571C451CC51CC71C475C5B2C4AEC38ABACBD2AED330D410D430D4
          30D430D430D410D430D4CFD30CD34DE34DDB2CD32CD32CD32CD32CD32CD32CD3
          2CD34DDB4DE3}
        DoubleBuffered = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FreeOnClose = True
        TabBackGroundColor = clBtnFace
        TabMargin.LeftMargin = 2
        TabMargin.TopMargin = 2
        TabMargin.RightMargin = 2
        TabOverlap = 0
        Version = '2.0.4.1'
        PersistPagesState.Location = plRegistry
        PersistPagesState.Enabled = False
        TabHeight = 19
        TabOrder = 0
        OnChange = pcMakeUpFilesChange
      end
    end
    object AdvTabSheet3: TAdvTabSheet
      Caption = 'Options'
      Color = clBtnFace
      ColorTo = clNone
      TabColor = clBtnFace
      TabColorTo = clNone
      OnShow = AdvTabSheet3Show
      object AdvScrollBox1: TAdvScrollBox
        Left = 0
        Top = 0
        Width = 626
        Height = 262
        Align = alClient
        BevelOuter = bvRaised
        BevelKind = bkSoft
        DoubleBuffered = True
        Ctl3D = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentDoubleBuffered = False
        ParentFont = False
        TabOrder = 0
        object Panel2: TPanel
          Left = 312
          Top = 203
          Width = 185
          Height = 146
          BevelOuter = bvNone
          Caption = 'Panel2'
          TabOrder = 2
        end
        object AdvGroupBox1: TAdvGroupBox
          Left = 283
          Top = 3
          Width = 294
          Height = 150
          BorderColor = 12895944
          CaptionFont.Charset = DEFAULT_CHARSET
          CaptionFont.Color = clWindowText
          CaptionFont.Height = -11
          CaptionFont.Name = 'Tahoma'
          CaptionFont.Style = []
          Caption = ' Output Format: '
          ParentCtl3D = True
          TabOrder = 0
          object Label1: TLabel
            Left = 12
            Top = 93
            Width = 34
            Height = 16
            Caption = 'Path :'
          end
          object cbProjectCHM: TAdvGraphicCheckLabel
            Left = 12
            Top = 29
            Width = 118
            Height = 20
            AutoSize = False
            Checked = True
            StateChecked.HoverFontStyle = []
            StateChecked.Font.Charset = DEFAULT_CHARSET
            StateChecked.Font.Color = clWindowText
            StateChecked.Font.Height = -13
            StateChecked.Font.Name = 'Tahoma'
            StateChecked.Font.Style = [fsBold]
            StateChecked.Picture.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000000467414D410000B18F0BFC6105000000097048597300000EC200000E
              C20115284A800000001A74455874536F667477617265005061696E742E4E4554
              2076332E352E313147F34237000000E449444154384FA5933F6A02411C46ED16
              2D12B008920358E5066984147616A24D0EE2312C42AAF4A9739834A29585D8A4
              B411047D6FDD5986FD83137CF06076F87D1FB3C36E0732FCC0039E1375D68CD9
              7CB1C7771C25EAAC19B3799B1B293C60F7BACC3366F323D97A0B8FFB8B1B7C41
              3366930B9618EE6086FF2A78C5133AFBE3062417F4D0633BF7874F288D058FE8
              45C57CA2333A75A3A056F08C6B5CE100E50D43F8DB8D885AC1BC58AB2543DC16
              CF3BEC634CAD4016184A8ED17A82551A0B242ED12F6CA2B5404289AF50BDD440
              59D0F6298FD17B68A3FC94EFFE99EEF89D3BD905BD6169BE3CA12E8800000000
              49454E44AE426082}
            StateChecked.PictureColor = clNone
            StateChecked.Text = 'Windows .CHM'
            StateUnChecked.HoverFontStyle = []
            StateUnChecked.Font.Charset = DEFAULT_CHARSET
            StateUnChecked.Font.Color = clWindowText
            StateUnChecked.Font.Height = -13
            StateUnChecked.Font.Name = 'Tahoma'
            StateUnChecked.Font.Style = []
            StateUnChecked.Picture.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
              00097048597300000EC300000EC301C76FA8640000001A74455874536F667477
              617265005061696E742E4E45542076332E352E313147F3423700000041494441
              54384F6300020920CE0062172076201283D482F480F48219E402B05E9069E402
              B05E9093C80560BDA3068C1A0027C80460BD1427658A331305D999410200EC41
              0FC18C83A38A0000000049454E44AE426082}
            StateUnChecked.PictureColor = clNone
            StateUnChecked.Text = 'Windows CHM'
            TabOrder = 0
            Version = '1.4.0.0'
          end
          object cbProjectHTML: TAdvGraphicCheckLabel
            Left = 12
            Top = 55
            Width = 118
            Height = 20
            AutoSize = False
            StateChecked.HoverFontStyle = []
            StateChecked.HoverFontColor = clInfoBk
            StateChecked.Font.Charset = DEFAULT_CHARSET
            StateChecked.Font.Color = clWindowText
            StateChecked.Font.Height = -13
            StateChecked.Font.Name = 'Tahoma'
            StateChecked.Font.Style = [fsBold]
            StateChecked.Picture.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000000467414D410000B18F0BFC6105000000097048597300000EC200000E
              C20115284A800000001A74455874536F667477617265005061696E742E4E4554
              2076332E352E313147F34237000000E449444154384FA5933F6A02411C46ED16
              2D12B008920358E5066984147616A24D0EE2312C42AAF4A9739834A29585D8A4
              B411047D6FDD5986FD83137CF06076F87D1FB3C36E0732FCC0039E1375D68CD9
              7CB1C7771C25EAAC19B3799B1B293C60F7BACC3366F323D97A0B8FFB8B1B7C41
              3366930B9618EE6086FF2A78C5133AFBE3062417F4D0633BF7874F288D058FE8
              45C57CA2333A75A3A056F08C6B5CE100E50D43F8DB8D885AC1BC58AB2543DC16
              CF3BEC634CAD4016184A8ED17A82551A0B242ED12F6CA2B5404289AF50BDD440
              59D0F6298FD17B68A3FC94EFFE99EEF89D3BD905BD6169BE3CA12E8800000000
              49454E44AE426082}
            StateChecked.PictureColor = clNavy
            StateChecked.Text = 'HTML'
            StateUnChecked.HoverFontStyle = []
            StateUnChecked.Font.Charset = DEFAULT_CHARSET
            StateUnChecked.Font.Color = clWindowText
            StateUnChecked.Font.Height = -13
            StateUnChecked.Font.Name = 'Tahoma'
            StateUnChecked.Font.Style = []
            StateUnChecked.Picture.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
              00097048597300000EC300000EC301C76FA8640000001A74455874536F667477
              617265005061696E742E4E45542076332E352E313147F3423700000041494441
              54384F6300020920CE0062172076201283D482F480F48219E402B05E9069E402
              B05E9093C80560BDA3068C1A0027C80460BD1427658A331305D999410200EC41
              0FC18C83A38A0000000049454E44AE426082}
            StateUnChecked.PictureColor = clWindowText
            StateUnChecked.Text = 'HTML'
            TabOrder = 1
            Version = '1.4.0.0'
          end
          object edProjectOutput: TAdvEditBtn
            Left = 12
            Top = 115
            Width = 264
            Height = 24
            EmptyText = 'C:\HelpNDoc\Output\'
            EmptyTextStyle = []
            FlatLineColor = clWindowText
            FocusColor = clWhite
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
            Lookup.Font.Charset = DEFAULT_CHARSET
            Lookup.Font.Color = clWindowText
            Lookup.Font.Height = -11
            Lookup.Font.Name = 'Arial'
            Lookup.Font.Style = []
            Lookup.Separator = ';'
            Color = clWhite
            ShortCut = 0
            TabOrder = 2
            Text = ''
            Visible = True
            Version = '1.7.1.1'
            ButtonStyle = bsButton
            ButtonWidth = 21
            Flat = False
            Etched = False
            ButtonCaption = '...'
            ReadOnly = False
            OnClickBtn = edProjectOutputClickBtn
            UIStyle = tsOffice2010Blue
            ButtonColor = clSkyBlue
            ButtonColorHot = clGradientActiveCaption
            ButtonColorDown = clInactiveCaption
          end
        end
        object AdvGroupBox2: TAdvGroupBox
          Left = 281
          Top = 167
          Width = 294
          Height = 82
          BorderColor = 12895944
          CaptionFont.Charset = DEFAULT_CHARSET
          CaptionFont.Color = clWindowText
          CaptionFont.Height = -11
          CaptionFont.Name = 'Tahoma'
          CaptionFont.Style = []
          Caption = ' CHM - Compiler '
          ParentCtl3D = True
          TabOrder = 1
          object Label2: TLabel
            Left = 12
            Top = 21
            Width = 34
            Height = 16
            Caption = 'Path :'
          end
          object edProjectCHMpath: TAdvEditBtn
            Left = 11
            Top = 43
            Width = 264
            Height = 24
            BorderColor = clBlack
            EmptyText = 'C:\HHC\'
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
            Lookup.Font.Charset = DEFAULT_CHARSET
            Lookup.Font.Color = clWindowText
            Lookup.Font.Height = -11
            Lookup.Font.Name = 'Arial'
            Lookup.Font.Style = []
            Lookup.Separator = ';'
            Color = clWindow
            ShortCut = 0
            TabOrder = 0
            Text = ''
            Visible = True
            Version = '1.7.1.1'
            ButtonStyle = bsButton
            ButtonWidth = 21
            Flat = False
            Etched = False
            ButtonCaption = '...'
            ReadOnly = False
            OnClickBtn = edProjectCHMpathClickBtn
            ButtonColor = clSkyBlue
            ButtonColorHot = 15917525
            ButtonColorDown = clSkyBlue
            ButtonTextColor = 4474440
            ButtonTextColorHot = 2303013
            ButtonTextColorDown = 2303013
          end
        end
        object AdvGroupBox3: TAdvGroupBox
          Left = 3
          Top = 3
          Width = 274
          Height = 246
          BorderColor = 12895944
          CaptionFont.Charset = DEFAULT_CHARSET
          CaptionFont.Color = clWindowText
          CaptionFont.Height = -11
          CaptionFont.Name = 'Tahoma'
          CaptionFont.Style = [fsBold]
          Caption = ' Project: '
          ParentCtl3D = True
          TabOrder = 3
          object Label3: TLabel
            Left = 12
            Top = 185
            Width = 73
            Height = 16
            Caption = 'Date - Time:'
          end
          object edProjectAutor: TLabeledEdit
            Left = 11
            Top = 85
            Width = 246
            Height = 24
            EditLabel.Width = 36
            EditLabel.Height = 16
            EditLabel.Caption = 'Autor:'
            TabOrder = 0
          end
          object edProjectVersion: TLabeledEdit
            Left = 11
            Top = 136
            Width = 246
            Height = 24
            EditLabel.Width = 48
            EditLabel.Height = 16
            EditLabel.Caption = 'Version:'
            TabOrder = 1
          end
          object AdvDateTimePicker1: TAdvDateTimePicker
            Left = 12
            Top = 207
            Width = 245
            Height = 24
            BevelOuter = bvNone
            Date = 44696.000000000000000000
            Format = ''
            Time = 0.698113425925839700
            ShowCheckbox = True
            DoubleBuffered = True
            Kind = dkDateTime
            ParentDoubleBuffered = False
            TabOrder = 2
            BorderStyle = bsSingle
            Ctl3D = True
            DateTime = 44696.698113425930000000
            Version = '1.3.6.5'
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
          end
          object edProjectName: TAdvEdit
            AlignWithMargins = True
            Left = 11
            Top = 37
            Width = 246
            Height = 24
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clBtnFace
            FocusFontColor = 3881787
            LabelCaption = 'Name'
            LabelPosition = lpTopLeft
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
            Lookup.Font.Charset = DEFAULT_CHARSET
            Lookup.Font.Color = clWindowText
            Lookup.Font.Height = -11
            Lookup.Font.Name = 'Arial'
            Lookup.Font.Style = []
            Lookup.Separator = ';'
            Persistence.Key = 'name'
            Persistence.Section = 'project'
            AutoSize = False
            Color = clWindow
            TabOrder = 3
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 472
    Width = 896
    Height = 79
    Align = alBottom
    Caption = 'Panel1'
    TabOrder = 2
    object Memo1: TMemo
      Left = 1
      Top = 1
      Width = 894
      Height = 77
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        'Memo1')
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
    end
  end
  object AdvCheckedTreeView1: TAdvCheckedTreeView
    Left = 0
    Top = 176
    Width = 257
    Height = 293
    AdaptToStyle = True
    Align = alLeft
    BevelInner = bvLowered
    BevelKind = bkSoft
    BevelOuter = bvRaised
    ParentDoubleBuffered = False
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    Fill.ColorMirror = clCream
    Fill.ColorMirrorTo = clCream
    Stroke.Color = 15987699
    Groups = <>
    GroupsAppearance.TopSize = 50.000000000000000000
    GroupsAppearance.BottomSize = 50.000000000000000000
    GroupsAppearance.TopFill.Kind = gfkGradient
    GroupsAppearance.TopFill.Color = 16382457
    GroupsAppearance.TopFill.ColorTo = 16382457
    GroupsAppearance.TopFill.ColorMirror = clCream
    GroupsAppearance.TopFill.ColorMirrorTo = clCream
    GroupsAppearance.BottomFill.Kind = gfkGradient
    GroupsAppearance.BottomFill.Color = 16382457
    GroupsAppearance.BottomFill.ColorTo = 16382457
    GroupsAppearance.TopFont.Charset = DEFAULT_CHARSET
    GroupsAppearance.TopFont.Color = clBlack
    GroupsAppearance.TopFont.Height = -13
    GroupsAppearance.TopFont.Name = 'Tahoma'
    GroupsAppearance.TopFont.Style = []
    GroupsAppearance.BottomFont.Charset = DEFAULT_CHARSET
    GroupsAppearance.BottomFont.Color = clBlack
    GroupsAppearance.BottomFont.Height = -13
    GroupsAppearance.BottomFont.Name = 'Tahoma'
    GroupsAppearance.BottomFont.Style = []
    GroupsAppearance.TopStroke.Color = 15987699
    GroupsAppearance.BottomStroke.Color = 15987699
    ColumnStroke.Color = clAqua
    Columns = <
      item
        Name = 'Column0'
        Text = ' Project :'
        Width = 100.000000000000000000
        Fill.Kind = gfkNone
        Fill.Color = clAqua
        Stroke.Color = 11119017
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        TopFill.Kind = gfkNone
        TopFill.Color = clSkyBlue
        TopStroke.Color = 11119017
        TopFont.Charset = DEFAULT_CHARSET
        TopFont.Color = clWindowText
        TopFont.Height = -11
        TopFont.Name = 'Tahoma'
        TopFont.Style = []
        BottomFill.Kind = gfkNone
        BottomStroke.Color = 11119017
        BottomFont.Charset = DEFAULT_CHARSET
        BottomFont.Color = clWindowText
        BottomFont.Height = -11
        BottomFont.Name = 'Tahoma'
        BottomFont.Style = []
      end>
    Nodes = <
      item
        Values = <
          item
            Text = 'Topic Content'#39's:'
            CheckType = tvntCheckBox
          end>
        Expanded = True
        Extended = True
        Tag = 0
        Nodes = <
          item
            Values = <
              item
                Text = 'Index'
                CheckType = tvntCheckBox
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end
          item
            Values = <
              item
                Text = 'A5 series'
                CheckType = tvntCheckBox
              end>
            Expanded = True
            Tag = 0
            Nodes = <
              item
                Values = <
                  item
                    Text = 'S5'
                    CheckType = tvntCheckBox
                  end>
                Expanded = True
                Tag = 0
                Nodes = <>
              end
              item
                Values = <
                  item
                    Text = 'RS5'
                    CheckType = tvntCheckBox
                  end>
                Expanded = True
                Tag = 0
                Nodes = <>
              end>
          end
          item
            Values = <
              item
                Text = 'A8'
                CheckType = tvntCheckBox
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end>
      end
      item
        Values = <
          item
            Text = 'Library:'
            CheckType = tvntCheckBox
          end>
        Expanded = True
        Extended = True
        Tag = 0
        Nodes = <
          item
            Values = <
              item
                Text = 'ProjectName'
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end
          item
            Values = <
              item
                Text = 'Autor'
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end
          item
            Values = <
              item
                Text = 'Date'
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end>
      end
      item
        Values = <
          item
            Text = 'Keywords:'
            CheckType = tvntCheckBox
          end>
        Expanded = True
        Extended = True
        Tag = 0
        Nodes = <
          item
            Values = <
              item
                Text = 'Index'
                CheckType = tvntCheckBox
              end>
            Tag = 0
            Nodes = <>
          end>
      end>
    ColumnsAppearance.TopSize = 25.000000000000000000
    ColumnsAppearance.BottomSize = 25.000000000000000000
    ColumnsAppearance.TopFont.Charset = DEFAULT_CHARSET
    ColumnsAppearance.TopFont.Color = clBlack
    ColumnsAppearance.TopFont.Height = -11
    ColumnsAppearance.TopFont.Name = 'Tahoma'
    ColumnsAppearance.TopFont.Style = []
    ColumnsAppearance.BottomFont.Charset = DEFAULT_CHARSET
    ColumnsAppearance.BottomFont.Color = clBlack
    ColumnsAppearance.BottomFont.Height = -13
    ColumnsAppearance.BottomFont.Name = 'Tahoma'
    ColumnsAppearance.BottomFont.Style = []
    ColumnsAppearance.TopFill.Kind = gfkGradient
    ColumnsAppearance.TopFill.Color = 16382457
    ColumnsAppearance.TopFill.ColorTo = 16382457
    ColumnsAppearance.BottomFill.Kind = gfkGradient
    ColumnsAppearance.BottomFill.Color = 16382457
    ColumnsAppearance.BottomFill.ColorTo = 16382457
    ColumnsAppearance.TopStroke.Color = 15987699
    ColumnsAppearance.BottomStroke.Color = 15987699
    NodesAppearance.ExpandWidth = 15.000000000000000000
    NodesAppearance.ExpandHeight = 15.000000000000000000
    NodesAppearance.LevelIndent = 20.000000000000000000
    NodesAppearance.FixedHeight = 21.000000000000000000
    NodesAppearance.VariableMinimumHeight = 25.000000000000000000
    NodesAppearance.Fill.Color = -1
    NodesAppearance.Fill.ColorMirror = clCream
    NodesAppearance.Fill.ColorMirrorTo = clCream
    NodesAppearance.Stroke.Kind = gskNone
    NodesAppearance.Stroke.Color = 11119017
    NodesAppearance.ColumnStroke.Color = clWhite
    NodesAppearance.LineStroke.Kind = gskDot
    NodesAppearance.LineStroke.Color = 11119017
    NodesAppearance.Font.Charset = DEFAULT_CHARSET
    NodesAppearance.Font.Color = clBlack
    NodesAppearance.Font.Height = -13
    NodesAppearance.Font.Name = 'Tahoma'
    NodesAppearance.Font.Style = []
    NodesAppearance.TitleFont.Charset = DEFAULT_CHARSET
    NodesAppearance.TitleFont.Color = clBlack
    NodesAppearance.TitleFont.Height = -13
    NodesAppearance.TitleFont.Name = 'Tahoma'
    NodesAppearance.TitleFont.Style = []
    NodesAppearance.SelectedFontColor = clYellow
    NodesAppearance.SelectedTitleFontColor = clCream
    NodesAppearance.SelectedFill.Color = clBlue
    NodesAppearance.SelectedStroke.Color = clBlue
    NodesAppearance.DisabledFill.Color = 11119017
    NodesAppearance.DisabledStroke.Kind = gskNone
    NodesAppearance.DisabledStroke.Color = 11119017
    NodesAppearance.ExtendedFill.Color = 15987699
    NodesAppearance.ExtendedStroke.Color = 15987699
    NodesAppearance.ExtendedFont.Charset = DEFAULT_CHARSET
    NodesAppearance.ExtendedFont.Color = clWindowText
    NodesAppearance.ExtendedFont.Height = -13
    NodesAppearance.ExtendedFont.Name = 'Tahoma'
    NodesAppearance.ExtendedFont.Style = [fsBold]
    NodesAppearance.ExtendedSelectedFill.Color = 16297243
    NodesAppearance.ExtendedSelectedStroke.Kind = gskNone
    NodesAppearance.ExtendedSelectedStroke.Color = 11119017
    NodesAppearance.ExtendedDisabledFill.Color = 11119017
    NodesAppearance.ExtendedDisabledStroke.Kind = gskNone
    NodesAppearance.ExtendedDisabledStroke.Color = 11119017
    NodesAppearance.ExpandNodeIcon.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D494844520000000B0000
      000B080200000026CEE071000000017352474200AECE1CE90000000467414D41
      0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
      1874455874536F667477617265007061696E742E6E657420342E302E36FC8C63
      DF000000334944415478DA63ACAEAD66C00B18812A5A9A5A7049D7D4D5A0ABF0
      F6F3DEBA692B8D540025301D01544A6F7710080FFC610A005ADF3FFDA83755DB
      0000000049454E44AE426082}
    NodesAppearance.CollapseNodeIcon.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D494844520000000B0000
      000B080200000026CEE071000000017352474200AECE1CE90000000467414D41
      0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
      1874455874536F667477617265007061696E742E6E657420342E302E36FC8C63
      DF0000002C4944415478DA63ACAEAD66C00B18812A5A9A5A7049D7D4D5D05B85
      B79F37B2DCD64D5B07C61DF854E00F53005DBC2DFDD89D52A70000000049454E
      44AE426082}
    NodesAppearance.ExpandNodeIconLarge.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000160000
      001608020000004BD6FB6C000000017352474200AECE1CE90000000467414D41
      0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
      1874455874536F667477617265007061696E742E6E657420342E302E36FC8C63
      DF000000404944415478DA63ACAEAD66A00C3052CD8896A6163234D7D4D5D0C5
      086F3F6F20B975D3D6512306C40888066200C450DA183138C262D488C1535E50
      02A8600400AA8F7FF987EC13380000000049454E44AE426082}
    NodesAppearance.CollapseNodeIconLarge.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000160000
      001608020000004BD6FB6C0000000467414D410000B18F0BFC61050000000970
      48597300000EC200000EC20115284A800000001874455874536F667477617265
      007061696E742E6E657420342E302E36FC8C63DF000000384944415478DA63AC
      AEAD66A00C3052CD8896A6163234D7D4D58C1A31628CF0F6F3C6A36DEBA6AD74
      31627084C5A81183C1084A00158C000071065BF9A44132100000000049454E44
      AE426082}
  end
  object AdvMainMenu1: TAdvMainMenu
    MenuStyler = AdvMenuStyler1
    Version = '2.7.1.8'
    UIStyle = tsOffice2010Blue
    Left = 440
    Top = 353
    object File1: TMenuItem
      Caption = 'File'
      object New1: TMenuItem
        Caption = 'New ...'
        object EmptyFile1: TMenuItem
          Caption = 'Empty File'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Open1: TMenuItem
        Caption = 'Open Project'
      end
      object Open2: TMenuItem
        Caption = 'Open'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Save1: TMenuItem
        Caption = 'Save'
      end
      object SaveAs1: TMenuItem
        Caption = 'Save As ...'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit Application'
      end
    end
  end
  object AdvMenuStyler1: TAdvMenuStyler
    AntiAlias = aaNone
    Background.Position = bpCenter
    IconBar.ColorTo = 14671839
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -19
    SelectedItem.Font.Name = 'Segoe UI'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -9
    SelectedItem.NotesFont.Name = 'Segoe UI'
    SelectedItem.NotesFont.Style = []
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clWindowText
    RootItem.Font.Height = -12
    RootItem.Font.Name = 'Segoe UI'
    RootItem.Font.Style = []
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Caption = 'File Menu'
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clYellow
    SideBar.Font.Height = -21
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Visible = True
    SideBar.VisibleIn = viFirstLevel
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.Background.Color = clBlue
    SideBar.Background.GradientDirection = gdHorizontal
    SideBar.SplitterColorTo = clBlack
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -9
    NotesFont.Name = 'Segoe UI'
    NotesFont.Style = []
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Segoe UI'
    ButtonAppearance.CaptionFont.Style = []
    Left = 104
    Top = 265
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = clNone
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.BottomIndent = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = clWhite
    Settings.Caption.ColorTo = clNone
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = clNone
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'Tahoma'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Indent = 0
    Settings.Caption.ShadeLight = 255
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = clWhite
    Settings.ColorTo = clNone
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = 4474440
    Settings.Font.Height = -11
    Settings.Font.Name = 'Tahoma'
    Settings.Font.Style = []
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clNone
    Settings.HoverFontColor = clNone
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = clNone
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = 4473924
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = clWhite
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psCustom
    Left = 576
    Top = 404
  end
  object SynGeneralSyn1: TSynGeneralSyn
    Options.AutoDetectEnabled = False
    Options.AutoDetectLineLimit = 0
    Options.LineCommentarStart = ';'
    Options.Visible = True
    CommentAttri.Background = clWindow
    CommentAttri.Foreground = clGreen
    Comments = [csPasStyle, csCPPStyle]
    DetectPreprocessor = False
    IdentifierAttri.Foreground = clBlue
    KeyWords.Strings = (
      'BEGIN'
      'END'
      'PROGRAM')
    Left = 696
    Top = 185
  end
  object AdvMenuFile: TAdvPopupMenu
    Images = ImageList1
    MenuStyler = AdvMenuStyler1
    Version = '2.7.1.8'
    UIStyle = tsOffice2019White
    Left = 161
    Top = 328
    object New2: TMenuItem
      Bitmap.Data = {
        02090000424D020900000000000042000000280000001F000000230000000100
        100003000000C0080000232E0000232E0000000000000000000000F80000E007
        00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDEF7DEF7
        DFFFDFFFDFFFDFFFDFFFDFFFDFFFDFFFDFFFDFFFDFFFDFF7DEF7DEFFDEFFDFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1CE79294518C518C
        518C518C518C518C518C518C518C518C718C718C718C718C718C718C728C518C
        5DEFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18C68A5234A5F39C
        D39CD394B294B2949294928C728C728C728452843184317C317C317C317CE839
        BAD6FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18C6AE73FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7DFEFBFEF9FE77EDF3ED7BCCE0D5B
        BAD6FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18C68E73FFFF38C6
        55A575AD55A535A534A534A5149D149DF49CF494D494D494938456A5BBCEEC52
        BAD6FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18C68E73FFFF3084
        E739494A494A494A294A494A294A29424942494229424A42E831F0731DDFCC5A
        BAD6FFFF0000FFFFFFFFFFFFDFFFDFFFDFFFDFFFDEF7DFFFF7BD8E73FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFDFFFDFF7BEEF9EEF7EE75DE73DDF3DDF1DD7DCCE0C5B
        BAD6FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79CE8E73FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFF7DFEF7EE7FCD60D5B
        BAD6FFFF0000FFFFFFFF38C61084718C518C518C518C718C4D6B6D6BFFFF55AD
        EF7B1084108410841084108410841084F07BF07BF07BF07B8E6B149D7EE7EC5A
        BAD6FFFF0000DFFFFFFF718CEB5A55ADF39CF39CD394F49CAE736E6BFFFFD39C
        0C634D6B2D6B4D6B2D6B4D6B4D6B4D6B4D6B2C6B2D634D6BCB5AB3949EEF0C5B
        BAD6FFFF0000DFFFFFFFB29414A5FFFFFFFFFFFFFFFFFFFF79CE8E6BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF75DE72D63
        BAD6FFFF0000DFFFFFFFB294D294FFFF75AD55AD55AD75AD107C8E6BFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EEF2D63
        BAD6FFFF0000DFFFFFFF9294D39CFFFF294AC739E8410842A6316D6BFFFF9294
        8A52EB5ACB5ACB5ACB5ACB5ACB5ACB5ACB5ACB5ACB5AEB5A6A4A9294FFFF2C63
        BAD6FFFF0000DFFFFFFFB294B294FFFF5CE75CE73CE77DEF96B56D6BFFFFB6B5
        718C9294929492949294929492949294929492949294B294518CB7B5FFFF2C63
        BAD6FFFF0000DFFFFFFFB294D294FFFFFFFFFFFFFFFFFFFF9AD68E73FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF4D6B
        9AD6FFFF0000DFFFFFFF9294D39CFFFF3084EF7BEF7B10840C636D6BFFFFDEF7
        DFFFDFFFDFFFDFFFDFFFDFFFDFFFDFFFDFFFDFFFDFFFDEF7DFFFDFFFFFFF4D6B
        9AD6FFFF0000DFFFFFFF9294D39CFFFF8E732D6B4D6B4D6BAA526D6BFFFF1084
        A6310842E841E841E841E841E841E841E739E841E739084266311084FFFF2C63
        9AD6FFFF0000DFFFFFFFB294D294FFFFFFFFFFFFFFFFFFFF79CE8E73FFFF9AD6
        D7BDF7BDF7BDF7BDF7BDF7BDF7BDF7BDF7BDF7BD18C638C6F7BDFBDEFFFF4D6B
        9AD6FFFF0000DFFFFFFFB294D294FFFFFFFFFFFFFFFFFFFF58CE8D73FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59C6F49C34A5D394B2948A52
        BAD6FFFF0000DFFFFFFF9294D39CFFFFEC62AB5ACB5ACB5A494A6D6BFFFFDEF7
        DFFFDFFFDFFFDFFFDFFFDFFFDFFFDEFFDFFFDFFFD073117C359DB7ADF8BD8E73
        1BDFFFFF0000DFFFFFFF9294D39CFFFFD39C9294B294B2948E736D6BFFFFDFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3184D8B5BFEFDFF7149DBAD6
        FFFFFFFF0000DFFFFFFFB294D39CFFFFFFFFFFFFFFFFFFFF9AD68E73FFFFDFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF107C59C6BEEF728C59C6FFFF
        FFFFFFFF0000DFFFFFFFB294D294FFFFBEF7DEF7DEF7DFFFF7BD8E73FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5184BBD6928C18C6FFFFDFFF
        FFFFFFFF0000DFFFFFFF9294D39CFFFF294AC739E841084286312C633CE71CDF
        1CE71CE71BE71BE71BE71CDF1CDF1BDF3CE73CE7EF7BCF7338C6FFFFDEFFFFFF
        FFFFFFFF0000DFFFFFFFB294D39CFFFF17BEF7BDF7BD17BE13A5AA522C630C63
        0C630C630C634D6B4D6B4D6B6D6B6D6BEC620C638A5238C6FFFFDFF7FFFFFFFF
        FFFFFFFF0000DFFFFFFFB294D294FFFFFFFFFFFFFFFFFFFFFFFFDFF7BEF7BEF7
        BEF7BEF73CE7718C7284728C31849294CB5A59CEDFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000DFFFFFFFB294D294FFFFDEF7DFFFDFFFDEFFFFFFFFFFFFFFFFFF
        FFFFFFFFBAD60D5B569D55A5F8BD38C62D63DBDEFFFFDEF7FFFFFFFFFFFFFFFF
        FFFFFFFF0000DFFFFFFFB294D294FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        DFFFFFFF9ACE317C5EDF9EE7FFFFB29459CEFFFFDFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000DFFFFFFFB294B294FFFFDFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFF
        DFFFFFFF79CE3184BFEF9EEF3184F7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000DEFFFFFF9294F39CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF9AD6D394FFFF308417BEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000DEF7FFFF929430843CE71BDF1BDF1CDF1BDF1BE71BE71BE71BE7
        FBDE3CE796B5D29CF39CD7BDFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000DFF7FFFF14A5694A2D6B0C630C630C630C630C630C630C630C63
        0C632C63EB5ACB5A58CEFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFDEF7BEF7BEF7BEF7BEF7BEF7DEF7DEF7DEF7DEF7
        BEF7BEF7DEF7DEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000}
      Caption = 'New ...'
      ImageIndex = 0
      object EmptyFile2: TMenuItem
        Caption = 'Empty Topic'
        OnClick = EmptyFile2Click
      end
      object NewProject1: TMenuItem
        Caption = 'New: Project'
      end
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object OpenProject1: TMenuItem
      Caption = 'Open Project'
    end
    object Open3: TMenuItem
      Caption = 'Open ...'
      ShortCut = 16463
    end
    object RecentFiles1: TMenuItem
      Caption = 'Recent Files'
      object Mainpage1: TMenuItem
        Caption = 'Mainpage'
      end
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object Save2: TMenuItem
      Bitmap.Data = {
        620A0000424D620A000000000000420000002800000023000000240000000100
        100003000000200A0000232E0000232E0000000000000000000000F80000E007
        00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FEFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFF7FFF7FFF7
        FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFF7FFF7FFFFFFFF0000DFFF
        FFFFF9AD3233D34BB343714B4E5BCF7BCF7BCF7BCF7BCF7BCF7BCF7BCF7BCF7B
        CF7BCF7BCF7BCF7BEF7BEF7BEF7BCF7BCF7BCF7BAF732E53924BB343B3439243
        7DE7FFFF0000DEFFFFFF9895F412D733D633122BCE4259C67ACE59CE59CE59CE
        59CE59CE59CE59CE59CE59CE59CE59CE59CE59CE5AC65AC659CE9AD6569D4D2A
        9433B62BD72B131B5DD7FFFF0000DFFFFFFF999555233844383C733B0E4B99CE
        9AD67ACE9ACE9ACE9ACE9ACE9ACE9ACE9ACE9ACE9ACE9ACE7AD69ACE9ACE9ACE
        79CEDBDE77A5AE2A163C1834593C54235DD7FFFF0000DFFFFFFF999576237944
        793C943B0E4BBAD6DBDE1CDF3CE71CE71CE71CE71CE71CE71CE71CE71CE71CE7
        1CE71CE71CDF1CDF1BDF1CE797ADAE32174C3844794454235DD7FFFF0000DFFF
        FFFF9995B723BA4C9944D5430F4BDBD63CE730844D6B6D6B6D6B6D6B6D6B6D6B
        6D6B6D6B6D6B6D6B6D6B6D6B6D6B6D6B6D6BFBDED8B5AE32574C7844994C742B
        3DD7FFFF0000DFFFFFFF9895D72BDA4CB94CD5432F4B1CDF5DEF18C6D7BDF7BD
        F7BDF7BDF7BDF7BDF7BDF7BDF7BDF7BDF7BDF7BDF7BDF7BDB6B57DEFF8B5AE32
        7854994CDA4C752B3DD7FFFF0000DFFFFFFF9895D72BFA54D94CF54B2F535DE7
        7DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFDFFF18BECE329854B94CDA5495333DDFFFFF0000DFFFFFFF9895F7331B55
        FA54F54B2F537DEFDFFF75ADF39C14A514A514A5139D139D139D139D139D139D
        139D139D149D139D139DDEFF39C6AE32B95CDA4C1B5595333DD7FFFF0000DEFF
        FFFF989518341B5D1A55154C2F539DEFFFFFF7BD55AD75AD75AD75AD75AD75AD
        75AD75AD75AD75AD75AD75AD76AD76AD55ADBEF759C6CE32D95CFA4C3C559633
        1CD7FFFF0000DEFFFFFF989518343B5D1A5D36542F539EEFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39BECF3A
        F9641A553C5DB6331CD7FFFF0000DFFFFFFF9895383C7C655B65565C4F539EEF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF39BECF3A1A651A5D7C65B53B1CD7FFFF0000DFFFFFFF989558449C6D
        7B6D765C2F539DEFFFFFD394CF7B1084EF7BEF7BEF7BEF7BEF7BEF7BEF7BEF7B
        EF7BEF7B1084EF7B1084DEF739C6EF3A3A6D5A659C6DD53B1CD7FFFF0000DFFF
        FFFF9895794C9C759B6D96642F537DEFFFFF79CE18C638C638C638C638C638C6
        38C638C638C638C638C638C638C638C618C6DEF739BEEF425A757B6DBD6DD63B
        1CD7FFFF0000DFF7FFFF9895994CDD7DBB75B76C4F5BFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79C60F43
        7B7D7B75DD75F6431CD7FFFF0000DFFFFFFF9895B954FD7DDC7DF76CAD4219BE
        5AC639BE39BE39BE39BE39BE39BE39BE39BE39BE39BE39BE39BE39BE39BE39BE
        39BE7AC6F594CF3ABB859B7DFD7D16441CD7FFFF0000DFFFFFFF9895DA541D86
        DB857A7DF45B9253715371539153915391539153915391539153715371539153
        91537153715391539153915392537664DC85BB7D3E8616441CD7FFFF0000DEFF
        FFFF7895DA5C5E96FC8DFC8D3D963D8E3D963C963C963D963D963D963D963D96
        3D963C963D961D961D961C961D963D8E3C963C961D961D8EFC8DFC855E8E164C
        FCD6FFFF0000DEFFFFFF77951A657E961C8E1C8E1D8E5D965E965E965E965E96
        5E965E965E965E965E965E965E965E965E965E965E965F965E965E963D8E1D8E
        1D8E1C8E7F963654FCD6FFFF0000DFF7FFFF77951A6D9E9E3C963D963D96966C
        D25BF263F263F263F263F263F25BF25BF25BF25BF25BF25BF25BD25BD25BD25B
        F263F25B597D5D963D963C969F9E3654FCD6FFFF0000DFF7FFFF77953A6DBFA6
        5D965D9E5DA6ED4A8F6B108410843084318C518C718C718C518C518431843084
        30849194B2949294728C2D5B3364BEA65D9E5D9EBFA6565CFCD6FFFF0000DFF7
        FFFF77955A75DEAE7D9E7D9E5DA64F5376ADF7BD17BE38C659CE9AD6BAD6BBD6
        9AD69AD679CE59CE9AD6F49C718CB39CBAD6B38C336CBEAE5DA65D9EFFA65654
        FCD6FFFF0000DFFFFFFF77955A75FFAE9DA69DA69CAE6E5B54A5D6B5D7BD18C6
        39C679CE9AD6BBD6BBD69ACE59CEBBD655AD25214529E42034A5359D136CFEB6
        7DA67DA61FAF765CFBD6FFFF0000DFFFFFFF78957A7D1FB7BDAEBDAEBDB66F5B
        76ADF7BD18C638C679CE9AD6DBD6FCDE1CDFFBDEBBD63CE755ADC739AB5A8639
        14A597AD336CFFBE9DAE9DAE3FB7765CFCD6FFFF0000DFFFFFFF77959A7D3FBF
        DDB6DEB6DEBE906376ADF7BD18C638C679CE9AD6DBD6FBDE3CE73CE7FCDE7DEF
        55AD294A6D6BE84134A5D7AD54743FC7DEB6BDB65FBF9664FCD6FFFF0000DEF7
        FFFF7795BA855FC7FEBEFEBEFEBE906355A5D7BDF8BD38C659CE7ACEBBD6DBDE
        1CE75DE71CE79EEF55AD8A523084694A54A5F8B574745FC7DEB6DEBE7FBF9664
        FCD6FFFF0000DFFFFFFF7795BA855FCFFEBEFEBE1EC78F6334A5B6B5D7BD17BE
        38C679CE9AD6DBD61CDF5DE73DE7BEF775ADEC5AF49CCB5A55ADF8B5747C5FCF
        FEBEFEBE9FC79564FCD6FFFF0000DFFFFFFF7795DA8D7FCF1EC71EC73ECF8F63
        14A596B5B6B5F7BD18C659CE7ACEBBD6FBDE3CE75DE7DFFF34AD6E6BF8BD2D6B
        34A518BE947C7FD7FEC6FEC69FCFD66CFCD6FFFF0000DEFFFFFF7795FA8D9FD7
        1ECF1EC73ECF8F6BF39C75AD96B5B6B5F7BD38C679CEBAD6FBDE1CDF5DE7BEF7
        18C68A520C63494A38C6D7B593847FD7FEC61ECFBFD7355CFCD6FFFF0000DEFF
        FFFF77951A96BFDF7FD7DFD7DFDFD16B149DB6B5B6B5F7BD38C679CEBBD6FCDE
        5DE77DEFBEF7FFFFFFFF5DE7FBDE3CE7FFFFD7B5168DFFE79FCFDFD7F87C9895
        DFFFFEFF0000DEFFFFFF369598855DD73BA6135CB56CEE4A2D636D6B6D6B8E73
        8E73AE73CF7BEF7B10841084108431845184718C9194718C718C6F637053B56C
        956C155C7995FFFFFFFFFFFF0000FEFFFFFF7AB63364B574336477953CDF5DE7
        3CE73CE73CE73CE71CE71CE71CE71CDF1CDF1BDF1BDFFCDEFBDEFBDEFBDEFBDE
        FBDE3CDF3DDF1CD71DD73DDFFFFFFFFFFFF7FFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFDEFFDEFFDFF7DEFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000}
      Caption = 'Save'
      ImageIndex = 2
      ShortCut = 16467
    end
    object SaveAs2: TMenuItem
      Caption = 'Save As ...'
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object Print1: TMenuItem
      Caption = 'Print'
      ImageIndex = 1
      object PrintPreview1: TMenuItem
        Caption = 'Print: Preview'
        ImageIndex = 3
      end
      object PrintFile1: TMenuItem
        Caption = 'Print: File'
        OnClick = PrintFile1Click
      end
      object N20: TMenuItem
        Caption = '-'
      end
      object PrinterSetup1: TMenuItem
        Caption = 'Setup: Printer'
        OnClick = PrinterSetup1Click
      end
      object PageSetup1: TMenuItem
        Caption = 'Setup: Page'
        OnClick = PageSetup1Click
      end
    end
    object N19: TMenuItem
      Caption = '-'
    end
    object ExitApplication1: TMenuItem
      Caption = 'Exit Application'
      ShortCut = 32856
      OnClick = ExitApplication1Click
    end
  end
  object OpenDialog1: TOpenDialog
    Options = [ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Left = 641
    Top = 387
  end
  object AdvMenuEdit: TAdvPopupMenu
    Images = ImageList1
    MenuStyler = AdvMenuStyler1
    Version = '2.7.1.8'
    UIStyle = tsOffice2019White
    Left = 160
    Top = 361
    object Edit1: TMenuItem
      Caption = 'Edit'
      ImageIndex = 6
      object Redo1: TMenuItem
        Caption = 'Redo'
        ImageIndex = 4
        ShortCut = 16474
      end
      object Undo1: TMenuItem
        Caption = 'Undo'
        ImageIndex = 5
        ShortCut = 12378
      end
      object N22: TMenuItem
        Caption = '-'
      end
      object SelectAll1: TMenuItem
        Caption = 'Select All ...'
        ShortCut = 16449
      end
      object N17: TMenuItem
        Caption = '-'
      end
      object Cut1: TMenuItem
        Caption = 'Cut'
      end
      object Copy1: TMenuItem
        Caption = 'Copy'
        ShortCut = 16451
      end
      object Paste1: TMenuItem
        Caption = 'Paste'
        ShortCut = 16470
      end
      object N18: TMenuItem
        Caption = '-'
      end
      object ClearAll1: TMenuItem
        Caption = 'Clear All ...'
        OnClick = ClearAll1Click
      end
      object Delete1: TMenuItem
        Caption = 'Delete'
        ShortCut = 16452
      end
    end
    object N21: TMenuItem
      Caption = '-'
    end
    object opic1: TMenuItem
      Caption = 'Topic'
      object InsertLeft1: TMenuItem
        Bitmap.Data = {
          C2040000424DC204000000000000420000002800000018000000180000000100
          100003000000800400007412000074120000000000000000000000F80000E007
          00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF83006200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000830007016300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFA4008300AB019A038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF420083007102BB03DB038300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000
          6300C5001603DB03DB03DB036300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF8200830049017903DB03DB03DB03DB03C5008300
          63006300830083008300830083008300830083008300FFFFFFFF620083000F02
          BB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB038300FFFF6300A400D402BB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB038300830027015803DB03DB03
          DB03BB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB038300630028015803DB03DB03DB03DB03DB03BB03DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB038300FFFF8300A400D402DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB038300FFFFFFFF620083000E02BB03DB03DB03DB03DB03DB03DB03DB03
          BB03DB03DB03DB03DB03DB03DB03DB03DB03DB036300FFFFFFFFFFFF82008300
          69017903DB03DB03DB03DB03C500630083008300830083008300830083008300
          630063008300FFFFFFFFFFFFFFFF00006200E5001603DB03DB03DB036300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF630083007102BB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2006300AB01BA036300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF6501830007018300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF62006300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF}
        Caption = 'Move Left'
      end
      object InsertRight1: TMenuItem
        Bitmap.Data = {
          C2040000424DC204000000000000420000002800000018000000180000000100
          100003000000800400007412000074120000000000000000000000F80000E007
          00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF62008300FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300
          070183000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF83009A03AB018300A400FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300
          DB03BB03710283004200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF6300DB03DB03DB031603C50063001000FFFF
          FFFFFFFFFFFF830083008300830083008300830083008300630063008300C500
          DB03DB03DB03DB037903490183008200FFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03BB030F028300
          6200FFFFFFFF8300DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03BB03D402A4006300FFFF8300DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03BB03DB03DB03DB03
          5803270183008300DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB03BB03DB03DB03DB03DB03DB035803280163008300DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03D402
          A4008300FFFF6300DB03DB03DB03DB03DB03DB03DB03DB03DB03BB03DB03DB03
          DB03DB03DB03DB03DB03BB030E0283006200FFFFFFFF83006300630083008300
          8300830083008300830083006300C500DB03DB03DB03DB037903690183008200
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300
          DB03DB03DB031603E50062000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03BB03710283006300FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300
          BA03AB016300A200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF8300070183006501FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300
          6200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF}
        Caption = 'Move Right'
      end
      object InsertDown1: TMenuItem
        Bitmap.Data = {
          C2040000424DC204000000000000420000002800000018000000180000000100
          100003000000800400007412000074120000000000000000000000F80000E007
          00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83008300830083008300
          830063008300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB036300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB036300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF6300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300DB03DB03DB03DB03
          DB03BB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB036300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF62006300830083006300C500DB03DB03DB03DB03
          DB03DB03C50063008300630083006300FFFFFFFFFFFFFFFFFFFFFFFF83000701
          9A03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03BA0307016200
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF8300AB01BB03DB03DB03DB03DB03DB03DB03
          DB03DB03DB03DB03BB03AB018300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          83007102DB03DB03DB03DB03DB03BB03DB03DB03DB03DB03710263006501FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA40083001603DB03DB03DB03DB03DB03
          DB03DB03DB0316038300A200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF4200C5007903DB03DB03BB03DB03DB03DB037903E5006300FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63004901BB03DB03DB03DB03
          DB03BB0369016200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF100083000F02BB03DB03DB03DB030E0283000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82008300D402DB03DB03
          D40283008200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF6200A40058035803A4006200FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF630027012801
          8300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF83006300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF}
        Caption = 'Move Up'
      end
      object InsertUp1: TMenuItem
        Bitmap.Data = {
          C2040000424DC204000000000000420000002800000018000000180000000100
          100003000000800400007412000074120000000000000000000000F80000E007
          00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83006300
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF6300270128018300FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6200A40058035803
          A4006200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF82008300D402DB03DB03D40283008200FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF100083000F02BB03DB03DB03
          DB030E0283000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF63004901BB03DB03DB03DB03DB03BB0369016200FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4200C5007903DB03DB03BB03DB03
          DB03DB037903E5006300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          A40083001603DB03DB03DB03DB03DB03DB03DB03DB0316038300A200FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000083007102DB03DB03DB03DB03DB03BB03
          DB03DB03DB03DB03710263006501FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300
          AB01BB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03BB03AB018300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFF830007019A03DB03DB03DB03DB03DB03DB03DB03
          DB03DB03DB03DB03DB03BA0307016200FFFFFFFFFFFFFFFFFFFFFFFF62006300
          830083006300C500DB03DB03DB03DB03DB03DB03C50063008300630083006300
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB036300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF6300DB03DB03DB03DB03DB03BB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB036300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB036300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF83008300830083008300830063008300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF}
        Caption = 'Move Down'
      end
    end
    object Properties1: TMenuItem
      Caption = 'Properties'
      object NormalTopic1: TMenuItem
        Caption = 'Normal Topic'
        Checked = True
        Default = True
      end
      object HiddenTopic1: TMenuItem
        Caption = 'Hidden Topic'
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object HiddenTableContent1: TMenuItem
        Caption = 'Hidden Table Of Content'
      end
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object Informations1: TMenuItem
      Caption = 'Informations'
      object HelpID1: TMenuItem
        Caption = 'HelpID'
      end
      object HelpCtx1: TMenuItem
        Caption = 'HelpCtx'
      end
    end
    object N9: TMenuItem
      Caption = '-'
    end
  end
  object AdvToolBarOfficeStyler1: TAdvToolBarOfficeStyler
    AppColor.AppButtonColor = 14851584
    AppColor.AppButtonHoverColor = 16755772
    AppColor.TextColor = clWhite
    AppColor.HoverColor = 16246477
    AppColor.HoverTextColor = clBlack
    AppColor.HoverBorderColor = 15187578
    AppColor.SelectedColor = 15187578
    AppColor.SelectedTextColor = clBlack
    AppColor.SelectedBorderColor = 15187578
    Style = bsOffice2010Blue
    BorderColor = 13087391
    BorderColorHot = 14074033
    ButtonAppearance.Color = 16643823
    ButtonAppearance.ColorTo = 15784647
    ButtonAppearance.ColorChecked = 7131391
    ButtonAppearance.ColorCheckedTo = 7131391
    ButtonAppearance.ColorDown = 7131391
    ButtonAppearance.ColorDownTo = 8122111
    ButtonAppearance.ColorHot = 9102333
    ButtonAppearance.ColorHotTo = 14285309
    ButtonAppearance.BorderDownColor = 3181250
    ButtonAppearance.BorderHotColor = 5819121
    ButtonAppearance.BorderCheckedColor = 3181250
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -12
    ButtonAppearance.CaptionFont.Name = 'Segoe UI'
    ButtonAppearance.CaptionFont.Style = []
    CaptionAppearance.CaptionColor = 16181724
    CaptionAppearance.CaptionColorTo = 16181724
    CaptionAppearance.CaptionTextColor = 5978398
    CaptionAppearance.CaptionBorderColor = 16181724
    CaptionAppearance.CaptionColorHot = 16117737
    CaptionAppearance.CaptionColorHotTo = 16117737
    CaptionAppearance.CaptionTextColorHot = 5978398
    CaptionAppearance.CaptionBorderColorHot = 16117737
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Segoe UI'
    CaptionFont.Style = []
    ContainerAppearance.LineColor = clBtnShadow
    ContainerAppearance.Line3D = True
    Color.Color = 16643823
    Color.ColorTo = 15784647
    Color.Direction = gdVertical
    Color.Mirror.Color = 16775925
    Color.Mirror.ColorTo = 16445413
    Color.Mirror.ColorMirror = 16445413
    Color.Mirror.ColorMirrorTo = 16181724
    ColorHot.Color = 16248291
    ColorHot.ColorTo = 16643823
    ColorHot.Direction = gdVertical
    ColorHot.Mirror.Color = 16775925
    ColorHot.Mirror.ColorTo = 16445413
    ColorHot.Mirror.ColorMirror = 16445413
    ColorHot.Mirror.ColorMirrorTo = 16117737
    CompactGlowButtonAppearance.BorderColor = 13087391
    CompactGlowButtonAppearance.BorderColorHot = 5819121
    CompactGlowButtonAppearance.BorderColorDown = 3181250
    CompactGlowButtonAppearance.BorderColorChecked = 3181250
    CompactGlowButtonAppearance.Color = 16643823
    CompactGlowButtonAppearance.ColorTo = 15784647
    CompactGlowButtonAppearance.ColorChecked = 14285309
    CompactGlowButtonAppearance.ColorCheckedTo = 7131391
    CompactGlowButtonAppearance.ColorDisabled = 15921906
    CompactGlowButtonAppearance.ColorDisabledTo = 15921906
    CompactGlowButtonAppearance.ColorDown = 7131391
    CompactGlowButtonAppearance.ColorDownTo = 8122111
    CompactGlowButtonAppearance.ColorHot = 9102333
    CompactGlowButtonAppearance.ColorHotTo = 14285309
    CompactGlowButtonAppearance.ColorMirror = 15784647
    CompactGlowButtonAppearance.ColorMirrorTo = 15784647
    CompactGlowButtonAppearance.ColorMirrorHot = 14285309
    CompactGlowButtonAppearance.ColorMirrorHotTo = 9102333
    CompactGlowButtonAppearance.ColorMirrorDown = 8122111
    CompactGlowButtonAppearance.ColorMirrorDownTo = 7131391
    CompactGlowButtonAppearance.ColorMirrorChecked = 7131391
    CompactGlowButtonAppearance.ColorMirrorCheckedTo = 7131391
    CompactGlowButtonAppearance.ColorMirrorDisabled = 11974326
    CompactGlowButtonAppearance.ColorMirrorDisabledTo = 15921906
    CompactGlowButtonAppearance.GradientHot = ggVertical
    CompactGlowButtonAppearance.GradientMirrorHot = ggVertical
    CompactGlowButtonAppearance.GradientDown = ggVertical
    CompactGlowButtonAppearance.GradientMirrorDown = ggVertical
    CompactGlowButtonAppearance.GradientChecked = ggVertical
    DockColor.Color = 15784647
    DockColor.ColorTo = 16643823
    DockColor.Direction = gdHorizontal
    DockColor.Steps = 128
    FloatingWindowBorderColor = 14074033
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    GlowButtonAppearance.BorderColor = 13087391
    GlowButtonAppearance.BorderColorHot = 5819121
    GlowButtonAppearance.BorderColorDown = 3181250
    GlowButtonAppearance.BorderColorChecked = 3181250
    GlowButtonAppearance.Color = 16643823
    GlowButtonAppearance.ColorTo = 15784647
    GlowButtonAppearance.ColorChecked = 14285309
    GlowButtonAppearance.ColorCheckedTo = 7131391
    GlowButtonAppearance.ColorDisabled = 15921906
    GlowButtonAppearance.ColorDisabledTo = 15921906
    GlowButtonAppearance.ColorDown = 7131391
    GlowButtonAppearance.ColorDownTo = 8122111
    GlowButtonAppearance.ColorHot = 9102333
    GlowButtonAppearance.ColorHotTo = 14285309
    GlowButtonAppearance.ColorMirror = 15784647
    GlowButtonAppearance.ColorMirrorTo = 15784647
    GlowButtonAppearance.ColorMirrorHot = 14285309
    GlowButtonAppearance.ColorMirrorHotTo = 9102333
    GlowButtonAppearance.ColorMirrorDown = 8122111
    GlowButtonAppearance.ColorMirrorDownTo = 7131391
    GlowButtonAppearance.ColorMirrorChecked = 7131391
    GlowButtonAppearance.ColorMirrorCheckedTo = 7131391
    GlowButtonAppearance.ColorMirrorDisabled = 11974326
    GlowButtonAppearance.ColorMirrorDisabledTo = 15921906
    GlowButtonAppearance.GradientHot = ggVertical
    GlowButtonAppearance.GradientMirrorHot = ggVertical
    GlowButtonAppearance.GradientDown = ggVertical
    GlowButtonAppearance.GradientMirrorDown = ggVertical
    GlowButtonAppearance.GradientChecked = ggVertical
    GlowButtonAppearance.SystemFont = False
    GroupAppearance.Background = clInfoBk
    GroupAppearance.BorderColor = 10729644
    GroupAppearance.Color = clWhite
    GroupAppearance.ColorTo = clWhite
    GroupAppearance.ColorMirror = clSilver
    GroupAppearance.ColorMirrorTo = clWhite
    GroupAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.Font.Color = clWindowText
    GroupAppearance.Font.Height = -11
    GroupAppearance.Font.Name = 'Segoe UI'
    GroupAppearance.Font.Style = []
    GroupAppearance.Gradient = ggVertical
    GroupAppearance.GradientMirror = ggVertical
    GroupAppearance.TextColor = clBlue
    GroupAppearance.CaptionAppearance.CaptionColor = clGray
    GroupAppearance.PageAppearance.BorderColor = clGray
    GroupAppearance.PageAppearance.Color = clWhite
    GroupAppearance.PageAppearance.ColorTo = clWhite
    GroupAppearance.PageAppearance.ColorMirror = clSilver
    GroupAppearance.PageAppearance.ColorMirrorTo = clWhite
    GroupAppearance.PageAppearance.Gradient = ggVertical
    GroupAppearance.PageAppearance.GradientMirror = ggVertical
    GroupAppearance.PageAppearance.ShadowColor = 12888726
    GroupAppearance.PageAppearance.HighLightColor = 16644558
    GroupAppearance.TabAppearance.BorderColor = clBtnFace
    GroupAppearance.TabAppearance.BorderColorHot = clBlue
    GroupAppearance.TabAppearance.BorderColorSelected = clBtnFace
    GroupAppearance.TabAppearance.BorderColorSelectedHot = clNone
    GroupAppearance.TabAppearance.BorderColorDisabled = clNone
    GroupAppearance.TabAppearance.BorderColorDown = clNone
    GroupAppearance.TabAppearance.Color = clBtnFace
    GroupAppearance.TabAppearance.ColorTo = clWhite
    GroupAppearance.TabAppearance.ColorSelected = clWhite
    GroupAppearance.TabAppearance.ColorSelectedTo = clBtnFace
    GroupAppearance.TabAppearance.ColorDisabled = clNone
    GroupAppearance.TabAppearance.ColorDisabledTo = clNone
    GroupAppearance.TabAppearance.ColorHot = clYellow
    GroupAppearance.TabAppearance.ColorHotTo = clNone
    GroupAppearance.TabAppearance.ColorMirror = clWhite
    GroupAppearance.TabAppearance.ColorMirrorTo = clWhite
    GroupAppearance.TabAppearance.ColorMirrorHot = clNone
    GroupAppearance.TabAppearance.ColorMirrorHotTo = clNone
    GroupAppearance.TabAppearance.ColorMirrorSelected = clWhite
    GroupAppearance.TabAppearance.ColorMirrorSelectedTo = clWhite
    GroupAppearance.TabAppearance.ColorMirrorDisabled = clNone
    GroupAppearance.TabAppearance.ColorMirrorDisabledTo = clNone
    GroupAppearance.TabAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.TabAppearance.Font.Color = clWindowText
    GroupAppearance.TabAppearance.Font.Height = -11
    GroupAppearance.TabAppearance.Font.Name = 'Segoe UI'
    GroupAppearance.TabAppearance.Font.Style = []
    GroupAppearance.TabAppearance.Gradient = ggVertical
    GroupAppearance.TabAppearance.GradientMirror = ggVertical
    GroupAppearance.TabAppearance.GradientHot = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorHot = ggVertical
    GroupAppearance.TabAppearance.GradientSelected = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorSelected = ggVertical
    GroupAppearance.TabAppearance.GradientDisabled = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorDisabled = ggVertical
    GroupAppearance.TabAppearance.TextColor = clBlue
    GroupAppearance.TabAppearance.TextColorHot = clBlue
    GroupAppearance.TabAppearance.TextColorSelected = clBlue
    GroupAppearance.TabAppearance.TextColorDisabled = clWhite
    GroupAppearance.TabAppearance.ShadowColor = 15255470
    GroupAppearance.TabAppearance.HighLightColor = 16775871
    GroupAppearance.TabAppearance.HighLightColorHot = 16643309
    GroupAppearance.TabAppearance.HighLightColorSelected = 6540536
    GroupAppearance.TabAppearance.HighLightColorSelectedHot = 12451839
    GroupAppearance.TabAppearance.HighLightColorDown = 16776144
    GroupAppearance.ToolBarAppearance.Color.Color = clWhite
    GroupAppearance.ToolBarAppearance.Color.ColorTo = clBtnFace
    GroupAppearance.ToolBarAppearance.Color.Direction = gdHorizontal
    GroupAppearance.ToolBarAppearance.ColorHot.Color = clNone
    GroupAppearance.ToolBarAppearance.ColorHot.ColorTo = clNone
    GroupAppearance.ToolBarAppearance.ColorHot.Direction = gdVertical
    PageAppearance.BorderColor = 13087391
    PageAppearance.Color = 16775925
    PageAppearance.ColorTo = 16445413
    PageAppearance.ColorMirror = 16445413
    PageAppearance.ColorMirrorTo = 16181724
    PageAppearance.Gradient = ggVertical
    PageAppearance.GradientMirror = ggVertical
    PageAppearance.ShadowColor = 15126975
    PageAppearance.HighLightColor = 13416873
    PagerCaption.BorderColor = 13087391
    PagerCaption.Color = 16775925
    PagerCaption.ColorTo = 15389631
    PagerCaption.ColorMirror = 15389631
    PagerCaption.ColorMirrorTo = 15389631
    PagerCaption.Gradient = ggVertical
    PagerCaption.GradientMirror = ggVertical
    PagerCaption.TextColor = clGray
    PagerCaption.TextColorExtended = clBlue
    PagerCaption.Font.Charset = DEFAULT_CHARSET
    PagerCaption.Font.Color = clWindowText
    PagerCaption.Font.Height = -13
    PagerCaption.Font.Name = 'Segoe UI'
    PagerCaption.Font.Style = []
    QATAppearance.BorderColor = 13087391
    QATAppearance.Color = 16643823
    QATAppearance.ColorTo = 15784647
    QATAppearance.FullSizeBorderColor = 13087391
    QATAppearance.FullSizeColor = 16643823
    QATAppearance.FullSizeColorTo = 15784647
    RightHandleColor = 16643823
    RightHandleColorTo = 15784647
    RightHandleColorHot = 14285309
    RightHandleColorHotTo = 9102333
    RightHandleColorDown = 8122111
    RightHandleColorDownTo = 7131391
    TabAppearance.BorderColor = 13087391
    TabAppearance.BorderColorHot = 12236209
    TabAppearance.BorderColorSelected = 14404024
    TabAppearance.BorderColorSelectedHot = 14404024
    TabAppearance.BorderColorDisabled = clNone
    TabAppearance.BorderColorDown = clNone
    TabAppearance.Color = clBtnFace
    TabAppearance.ColorTo = clWhite
    TabAppearance.ColorSelected = 16775925
    TabAppearance.ColorSelectedTo = 16775925
    TabAppearance.ColorDisabled = 15921906
    TabAppearance.ColorDisabledTo = 15921906
    TabAppearance.ColorHot = 16446701
    TabAppearance.ColorHotTo = 16710903
    TabAppearance.ColorMirror = clWhite
    TabAppearance.ColorMirrorTo = clWhite
    TabAppearance.ColorMirrorHot = 16710906
    TabAppearance.ColorMirrorHotTo = 16710906
    TabAppearance.ColorMirrorSelected = 16775925
    TabAppearance.ColorMirrorSelectedTo = 16775925
    TabAppearance.ColorMirrorDisabled = 15921906
    TabAppearance.ColorMirrorDisabledTo = 15921906
    TabAppearance.Font.Charset = DEFAULT_CHARSET
    TabAppearance.Font.Color = clWindowText
    TabAppearance.Font.Height = -11
    TabAppearance.Font.Name = 'Segoe UI'
    TabAppearance.Font.Style = []
    TabAppearance.Gradient = ggVertical
    TabAppearance.GradientMirror = ggVertical
    TabAppearance.GradientHot = ggVertical
    TabAppearance.GradientMirrorHot = ggVertical
    TabAppearance.GradientSelected = ggVertical
    TabAppearance.GradientMirrorSelected = ggVertical
    TabAppearance.GradientDisabled = ggVertical
    TabAppearance.GradientMirrorDisabled = ggVertical
    TabAppearance.TextColor = 5978398
    TabAppearance.TextColorHot = 5978398
    TabAppearance.TextColorSelected = 5978398
    TabAppearance.TextColorDisabled = clGray
    TabAppearance.ShadowColor = 13087391
    TabAppearance.HighLightColor = 16775871
    TabAppearance.HighLightColorHot = 16643823
    TabAppearance.HighLightColorSelected = 13087391
    TabAppearance.HighLightColorSelectedHot = 15784647
    TabAppearance.HighLightColorDown = 16181209
    TabAppearance.BackGround.Color = 16446701
    TabAppearance.BackGround.ColorTo = 16710906
    TabAppearance.BackGround.Direction = gdHorizontal
    SystemFont = False
    Left = 320
    Top = 240
  end
  object msgDialog: TAdvSmoothMessageDialog
    MaximumWidth = 0
    AutoClose = False
    ButtonAreaFill.Color = clWhite
    ButtonAreaFill.ColorTo = clWhite
    ButtonAreaFill.ColorMirror = clNone
    ButtonAreaFill.ColorMirrorTo = clNone
    ButtonAreaFill.GradientType = gtVertical
    ButtonAreaFill.GradientMirrorType = gtSolid
    ButtonAreaFill.Opacity = 0
    ButtonAreaFill.OpacityTo = 100
    ButtonAreaFill.BorderColor = clNone
    ButtonAreaFill.Rounding = 5
    ButtonAreaFill.RoundingType = rtBottom
    ButtonAreaFill.ShadowOffset = 0
    ButtonAreaFill.Glow = gmNone
    Buttons = <
      item
        Spacing = 0
        Caption = 'Ok'
        Color = 16643823
        ColorDown = 15784647
        ColorFocused = 16644081
        HoverColor = 16120314
      end>
    Caption = 'Open File Error'
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clBlack
    CaptionFont.Height = -13
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clWindowText
    ButtonFont.Height = -11
    ButtonFont.Name = 'Tahoma'
    ButtonFont.Style = []
    CaptionFill.Color = clWhite
    CaptionFill.ColorTo = clRed
    CaptionFill.ColorMirror = clNone
    CaptionFill.ColorMirrorTo = clNone
    CaptionFill.GradientType = gtVertical
    CaptionFill.GradientMirrorType = gtBackwardDiagonal
    CaptionFill.Opacity = 100
    CaptionFill.OpacityTo = 0
    CaptionFill.BorderColor = 3355443
    CaptionFill.BorderWidth = 4
    CaptionFill.Rounding = 5
    CaptionFill.RoundingType = rtTop
    CaptionFill.ShadowOffset = 4
    CaptionFill.Glow = gmGradient
    CaptionFill.GlowGradientColor = clRed
    CaptionFill.GlowRadialColor = clYellow
    Fill.Color = 16643823
    Fill.ColorTo = 15784647
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtVertical
    Fill.GradientMirrorType = gtSolid
    Fill.Opacity = 240
    Fill.OpacityTo = 220
    Fill.BorderColor = clBlack
    Fill.Rounding = 5
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    HTMLText.Text = 
      '<FONT face="Verdana"><FONT  size="10" size="12"><B>Error</B><br>' +
      '</FONT><P align="left"><FONT size="10">Output folder could not b' +
      'e   retrieved.<br>Please select an other directory place.</FONT>' +
      '</P></FONT>'
    HTMLText.Font.Charset = DEFAULT_CHARSET
    HTMLText.Font.Color = clBlack
    HTMLText.Font.Height = -11
    HTMLText.Font.Name = 'Tahoma'
    HTMLText.Font.Style = []
    Position = poMainFormCenter
    Version = '1.4.1.3'
    ProgressMaximum = 100.000000000000000000
    ProgressAppearance.BackGroundFill.Color = 16643823
    ProgressAppearance.BackGroundFill.ColorTo = 15784647
    ProgressAppearance.BackGroundFill.ColorMirror = clNone
    ProgressAppearance.BackGroundFill.ColorMirrorTo = clNone
    ProgressAppearance.BackGroundFill.GradientType = gtVertical
    ProgressAppearance.BackGroundFill.GradientMirrorType = gtSolid
    ProgressAppearance.BackGroundFill.BorderColor = 13087391
    ProgressAppearance.BackGroundFill.Rounding = 0
    ProgressAppearance.BackGroundFill.ShadowOffset = 0
    ProgressAppearance.BackGroundFill.Glow = gmNone
    ProgressAppearance.ProgressFill.Color = 15588301
    ProgressAppearance.ProgressFill.ColorTo = clNone
    ProgressAppearance.ProgressFill.ColorMirror = clNone
    ProgressAppearance.ProgressFill.ColorMirrorTo = clNone
    ProgressAppearance.ProgressFill.GradientType = gtVertical
    ProgressAppearance.ProgressFill.GradientMirrorType = gtVertical
    ProgressAppearance.ProgressFill.BorderColor = 5978398
    ProgressAppearance.ProgressFill.Rounding = 0
    ProgressAppearance.ProgressFill.ShadowOffset = 0
    ProgressAppearance.ProgressFill.Glow = gmNone
    ProgressAppearance.Font.Charset = DEFAULT_CHARSET
    ProgressAppearance.Font.Color = clWindowText
    ProgressAppearance.Font.Height = -11
    ProgressAppearance.Font.Name = 'Tahoma'
    ProgressAppearance.Font.Style = []
    ProgressAppearance.ProgressFont.Charset = DEFAULT_CHARSET
    ProgressAppearance.ProgressFont.Color = clWindowText
    ProgressAppearance.ProgressFont.Height = -11
    ProgressAppearance.ProgressFont.Name = 'Tahoma'
    ProgressAppearance.ProgressFont.Style = []
    ProgressAppearance.ValueFormat = '%.0f%%'
    UIStyle = tsOffice2010Blue
    Left = 345
    Top = 363
    TMSStyle = 0
  end
  object AdvMenuInsert: TAdvPopupMenu
    Version = '2.7.1.8'
    UIStyle = tsOffice2019White
    Left = 160
    Top = 393
    object opic2: TMenuItem
      Caption = 'Topic'
      object MoveLeft1: TMenuItem
        Bitmap.Data = {
          C2040000424DC204000000000000420000002800000018000000180000000100
          100003000000800400007412000074120000000000000000000000F80000E007
          00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF83006200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000830007016300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFA4008300AB019A038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF420083007102BB03DB038300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000
          6300C5001603DB03DB03DB036300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF8200830049017903DB03DB03DB03DB03C5008300
          63006300830083008300830083008300830083008300FFFFFFFF620083000F02
          BB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB038300FFFF6300A400D402BB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB038300830027015803DB03DB03
          DB03BB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB038300630028015803DB03DB03DB03DB03DB03BB03DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB038300FFFF8300A400D402DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB038300FFFFFFFF620083000E02BB03DB03DB03DB03DB03DB03DB03DB03
          BB03DB03DB03DB03DB03DB03DB03DB03DB03DB036300FFFFFFFFFFFF82008300
          69017903DB03DB03DB03DB03C500630083008300830083008300830083008300
          630063008300FFFFFFFFFFFFFFFF00006200E5001603DB03DB03DB036300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF630083007102BB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2006300AB01BA036300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF6501830007018300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF62006300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF}
        Caption = 'Insert New: Left'
      end
      object MoveRight1: TMenuItem
        Bitmap.Data = {
          C2040000424DC204000000000000420000002800000018000000180000000100
          100003000000800400007412000074120000000000000000000000F80000E007
          00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF62008300FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300
          070183000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF83009A03AB018300A400FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300
          DB03BB03710283004200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF6300DB03DB03DB031603C50063001000FFFF
          FFFFFFFFFFFF830083008300830083008300830083008300630063008300C500
          DB03DB03DB03DB037903490183008200FFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03BB030F028300
          6200FFFFFFFF8300DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03BB03D402A4006300FFFF8300DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03BB03DB03DB03DB03
          5803270183008300DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03
          DB03DB03BB03DB03DB03DB03DB03DB035803280163008300DB03DB03DB03DB03
          DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03D402
          A4008300FFFF6300DB03DB03DB03DB03DB03DB03DB03DB03DB03BB03DB03DB03
          DB03DB03DB03DB03DB03BB030E0283006200FFFFFFFF83006300630083008300
          8300830083008300830083006300C500DB03DB03DB03DB037903690183008200
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300
          DB03DB03DB031603E50062000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03BB03710283006300FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300
          BA03AB016300A200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF8300070183006501FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300
          6200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF}
        Caption = 'Insert New: Right'
      end
      object MoveUp1: TMenuItem
        Bitmap.Data = {
          C2040000424DC204000000000000420000002800000018000000180000000100
          100003000000800400007412000074120000000000000000000000F80000E007
          00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83008300830083008300
          830063008300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB036300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB036300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF6300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300DB03DB03DB03DB03
          DB03BB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB036300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF62006300830083006300C500DB03DB03DB03DB03
          DB03DB03C50063008300630083006300FFFFFFFFFFFFFFFFFFFFFFFF83000701
          9A03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03BA0307016200
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF8300AB01BB03DB03DB03DB03DB03DB03DB03
          DB03DB03DB03DB03BB03AB018300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          83007102DB03DB03DB03DB03DB03BB03DB03DB03DB03DB03710263006501FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA40083001603DB03DB03DB03DB03DB03
          DB03DB03DB0316038300A200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF4200C5007903DB03DB03BB03DB03DB03DB037903E5006300FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63004901BB03DB03DB03DB03
          DB03BB0369016200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF100083000F02BB03DB03DB03DB030E0283000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82008300D402DB03DB03
          D40283008200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF6200A40058035803A4006200FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF630027012801
          8300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF83006300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF}
        Caption = 'Insert New: Up'
      end
      object MoveDown1: TMenuItem
        Bitmap.Data = {
          C2040000424DC204000000000000420000002800000018000000180000000100
          100003000000800400007412000074120000000000000000000000F80000E007
          00001F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83006300
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF6300270128018300FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6200A40058035803
          A4006200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF82008300D402DB03DB03D40283008200FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF100083000F02BB03DB03DB03
          DB030E0283000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF63004901BB03DB03DB03DB03DB03BB0369016200FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4200C5007903DB03DB03BB03DB03
          DB03DB037903E5006300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          A40083001603DB03DB03DB03DB03DB03DB03DB03DB0316038300A200FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000083007102DB03DB03DB03DB03DB03BB03
          DB03DB03DB03DB03710263006501FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300
          AB01BB03DB03DB03DB03DB03DB03DB03DB03DB03DB03DB03BB03AB018300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFF830007019A03DB03DB03DB03DB03DB03DB03DB03
          DB03DB03DB03DB03DB03BA0307016200FFFFFFFFFFFFFFFFFFFFFFFF62006300
          830083006300C500DB03DB03DB03DB03DB03DB03C50063008300630083006300
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB036300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF6300DB03DB03DB03DB03DB03BB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB038300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB038300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF8300DB03DB03DB03DB03DB03DB036300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8300DB03DB03DB03DB03
          DB03DB036300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF83008300830083008300830063008300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF}
        Caption = 'Insert New: Down'
      end
      object N15: TMenuItem
        Caption = '-'
      end
      object N16: TMenuItem
        Caption = 'Insert New: Top'
      end
      object InsertNewatBottom1: TMenuItem
        Caption = 'Insert New: Bottom'
      end
    end
    object able1: TMenuItem
      Caption = 'Table'
      object AsHTML1: TMenuItem
        Caption = 'As HTML'
      end
      object AsFile1: TMenuItem
        Caption = 'As File'
      end
    end
    object Picture1: TMenuItem
      Caption = 'Picture'
      object AsHTML2: TMenuItem
        Caption = 'As HTML'
      end
      object AsFile2: TMenuItem
        Caption = 'As File'
      end
    end
    object List1: TMenuItem
      Caption = 'List'
      object Number1: TMenuItem
        Caption = 'Number'
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object AlphaBig1: TMenuItem
        Caption = 'Alpha Big'
      end
      object AlphaTiny1: TMenuItem
        Caption = 'Alpha Small'
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object RomanBig1: TMenuItem
        Caption = 'Roman Big'
      end
      object RomanSmall1: TMenuItem
        Caption = 'Roman Small'
      end
      object N10: TMenuItem
        Caption = '-'
      end
      object Symbol1: TMenuItem
        Caption = 'Symbol '
      end
      object Graphics1: TMenuItem
        Caption = 'Graphic'#39's'
      end
    end
    object Anchor1: TMenuItem
      Caption = 'Anchor'
      object AsHTML3: TMenuItem
        Caption = 'As HTML'
      end
      object AsFile3: TMenuItem
        Caption = 'As File'
      end
      object AsLink1: TMenuItem
        Caption = 'As Link'
      end
    end
  end
  object AdvMenuExtras: TAdvPopupMenu
    Version = '2.7.1.8'
    UIStyle = tsOffice2019White
    Left = 160
    Top = 425
    object emplate1: TMenuItem
      Caption = 'Template'
      object EmptySide1: TMenuItem
        Caption = 'Empty Side'
      end
      object ableofContents1: TMenuItem
        Caption = 'Table of Contents'
        object Normal1: TMenuItem
          Caption = 'Normal'
        end
        object BookI1: TMenuItem
          Caption = 'Book 1'
        end
        object Book21: TMenuItem
          Caption = 'Book 2'
        end
      end
      object ableofFigures1: TMenuItem
        Caption = 'Table of Figures'
        object Normal2: TMenuItem
          Caption = 'Normal'
        end
      end
      object Appendix1: TMenuItem
        Caption = 'Appendix'
        object Normal3: TMenuItem
          Caption = 'Normal'
        end
        object Book11: TMenuItem
          Caption = 'Book 1'
        end
        object Book22: TMenuItem
          Caption = 'Book 2'
        end
      end
    end
    object N13: TMenuItem
      Caption = '-'
    end
    object CHMHeader1: TMenuItem
      Caption = 'CHM Header'
    end
    object CHMFooter1: TMenuItem
      Caption = 'CHM Footer'
    end
    object N14: TMenuItem
      Caption = '-'
    end
    object Logo1: TMenuItem
      Caption = 'Logo'
    end
  end
  object AdvRichEditorHTMLIO1: TAdvRichEditorHTMLIO
    Left = 349
    Top = 292
  end
  object AdvHTMLMemoStyler1: TAdvHTMLMemoStyler
    LineComment = '//'
    MultiCommentLeft = '<!--'
    MultiCommentRight = '-->'
    CommentStyle.TextColor = clSilver
    CommentStyle.BkColor = clNone
    CommentStyle.Style = [fsItalic]
    NumberStyle.TextColor = clBlack
    NumberStyle.BkColor = clNone
    NumberStyle.Style = []
    HighlightStyle.TextColor = clWhite
    HighlightStyle.BkColor = clRed
    HighlightStyle.Style = [fsBold]
    AllStyles = <
      item
        KeyWords.Strings = (
          '&lt'
          'ABREV'
          'ACRONYM'
          'ADDRESS'
          'APPLET'
          'AREA'
          'AU'
          'AUTHOR'
          'B'
          'BANNER'
          'BASE'
          'BASEFONT'
          'BGSOUND'
          'BIG'
          'BLINK'
          'BLOCKQUOTE'
          'BODY'
          'BQ'
          'BR'
          'CAPTION'
          'CENTER'
          'CITE'
          'CODE'
          'COL'
          'COLGROUP'
          'COMMENT'
          'CREDIT'
          'DEL'
          'DFN'
          'DIR'
          'DIV'
          'DL'
          'DT'
          'DD'
          'EM'
          'EMBED'
          'FIG'
          'FN'
          'FONT'
          'FORM'
          'FRAME'
          'FRAMESET'
          'HEAD'
          'H1'
          'H2'
          'H3'
          'H4'
          'H5'
          'H6'
          'HR'
          'HTML'
          'I'
          'IFRAME'
          'IMG'
          'INPUT'
          'INS'
          'ISINDEX'
          'KBD'
          'LANG'
          'LH'
          'LI'
          'LINK'
          'LISTING'
          'MAP'
          'MARQUEE'
          'MATH'
          'MENU'
          'META'
          'MULTICOL'
          'NOBR'
          'NOFRAMES'
          'NOTE'
          'OL'
          'OVERLAY'
          'P'
          'PARAM'
          'PERSON'
          'PLAINTEXT'
          'PRE'
          'Q'
          'RANGE'
          'SAMP'
          'SCRIPT'
          'SELECT'
          'SMALL'
          'SPACER'
          'SPOT'
          'STRIKE'
          'STRONG'
          'SUB'
          'SUP'
          'TAB'
          'TBODY'
          'TEXTAREA'
          'TEXTFLOW'
          'TFOOT'
          'TH'
          'THEAD'
          'TITLE'
          'TT'
          'U'
          'UL'
          'VAR'
          'WBR'
          'XMP'
          'DOCTYPE'
          'PUBLIC')
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clNone
        StyleType = stKeyword
        BracketStart = #0
        BracketEnd = #0
        Info = 'HTML Standard Default'
      end
      item
        KeyWords.Strings = (
          'TABLE'
          'BORDER'
          'TD'
          'TR'
          'STYLE'
          'BORDERCOLOR'
          'WIDTH'
          'ID'
          'BORDERCOLORLIGHT'
          'BORDERCOLORDARK')
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clNone
        StyleType = stKeyword
        BracketStart = #0
        BracketEnd = #0
        Info = 'HTML Table Keywords'
      end
      item
        KeyWords.Strings = (
          'A'
          'HREF')
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clNone
        StyleType = stKeyword
        BracketStart = #0
        BracketEnd = #0
        Info = 'HTML Link Keywords'
      end
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBackground
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clNone
        StyleType = stBracket
        BracketStart = #39
        BracketEnd = #39
        Info = 'Simple Bracket'
      end
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clNone
        StyleType = stBracket
        BracketStart = '"'
        BracketEnd = '"'
        Info = 'Double Bracket'
      end
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        BGColor = clWhite
        StyleType = stSymbol
        BracketStart = #0
        BracketEnd = #0
        Symbols = ' ,;:.()[]=-*/^%<>#'#13#10
        Info = 'Symbols Delimiters'
      end>
    Description = 'Web pages'
    Filter = 'HTML Document (*.htm,*.html)|*.htm;*.html'
    DefaultExtension = '.html'
    StylerName = 'HTML document'
    Extensions = 'htm;html'
    RegionDefinitions = <
      item
        Identifier = '<BODY>'
        RegionStart = '<BODY>'
        RegionEnd = '</BODY>'
        RegionType = rtClosed
        ShowComments = False
      end
      item
        Identifier = '<HEAD>'
        RegionStart = '<HEAD>'
        RegionEnd = '</HEAD>'
        RegionType = rtClosed
        ShowComments = False
      end
      item
        Identifier = '<HTML>'
        RegionStart = '<HTML>'
        RegionEnd = '</HTML>'
        RegionType = rtClosed
        ShowComments = False
      end
      item
        Identifier = '<SCRIPT>'
        RegionStart = '<SCRIPT>'
        RegionEnd = '</SCRIPT>'
        RegionType = rtClosed
        ShowComments = False
      end
      item
        Identifier = '<STYLE>'
        RegionStart = '<STYLE>'
        RegionEnd = '</STYLE>'
        RegionType = rtClosed
        ShowComments = False
      end
      item
        Identifier = '<FORM>'
        RegionStart = '<FORM>'
        RegionEnd = '</FORM>'
        RegionType = rtClosed
        ShowComments = False
      end>
    Left = 565
    Top = 276
  end
  object AdvRichEditorMiniHTMLIO1: TAdvRichEditorMiniHTMLIO
    Left = 37
    Top = 364
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 461
    Top = 264
  end
  object AdvMenuHelp: TAdvPopupMenu
    Version = '2.7.1.8'
    UIStyle = tsOffice2019White
    Left = 160
    Top = 456
    object About1: TMenuItem
      Caption = 'About ...'
    end
  end
  object ImageList1: TImageList
    Height = 22
    Width = 22
    Left = 152
    Top = 229
    Bitmap = {
      494C010107001800040016001600FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000580000002C0000000100200000000000803C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7FBFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFBFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFBFF00FFFBF700FFFB
      FF00FFFBF700F7FBF700F7FBF700FFFBFF00FFFBF700FFFBFF00FFFBFF00FFFB
      F700FFFBFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFBFF000000
      0000B5B2C60000000000FFFBFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EFF3DE009CA26B00A5A284000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFBFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFBFF000000
      000031305A005A598C0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      F700FFFFF7005279210029690000FFFBEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFBFF0000000000FFFBFF0000000000DECBBD008C451800A57D5200A582
      5200A5825200A5825200A5825A00A5825A00A5825200A5825A00A5825A00AD86
      63009C714A00DECFC60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000052559400000094004245940000000000FFFBFF00000000000000
      000000000000000000000000000000000000000000000000000000000000638A
      4A00188A000021B60800738E4A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F7F7FF00C6AA9C0084301000FFD7B500FFFFEF00FFFF
      E700FFFFE700FFFFE700FFFFE700FFFFE700FFFFE700FFFFE700FFFFE700FFFF
      E700FFFFEF00AD96940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C3DE001010DE000000A500CECFE70000000000F7FBFF000000
      0000000000000000000000000000000000000000000000000000F7FFEF002196
      000021FB180029821000D6DFBD00FFFBFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008C240800DE592100FFE7CE00F7E7CE00F7EF
      DE00FFEFDE00EFE3CE00F7E7CE00F7E7CE00F7E7CE00F7E7CE00F7E7C600EFE3
      CE00FFF7D600B59A9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFBFF0000000000080884000808E7000004B50021208400DEDFEF000000
      0000000000000000000000000000000000000000000094AA73002186000008F3
      000018EF0800CECFB50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000634D5200526D84008CDBE70052BAD60084C7E700D6EFF700292C
      290018181800BDC7CE00EFEFE700FFF7E700FFF3DE00FFF7DE00FFF7DE00FFF3
      DE00FFFFEF00AD9A940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFBFF009C9EC600000094000000FF00100CEF0000008C000000
      0000F7FBFF000000000000000000FFFBFF0000000000216D080031D7100010EF
      080029C30800FFFBEF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004A59730084FFFF0084929C008C8A84005296B5007B96A5002128
      2100212831006396C6005A92AD00D6D7C600F7E7CE00EFE3C600EFE3C600EFDF
      BD00FFF3CE00AD9A940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFBFF00F7FBFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E7E7F700211C8C000004FF000804FF000804DE00D6D7
      E70000000000000000000000000000000000B5C79C0029D7100008DB000018D7
      08003179100000000000F7FFFF00000000000000000000000000000000000000
      000000000000FFFFF70000000000FFFFF700D6E3C600848A6300F7F7EF000000
      0000000000004A495200397584009C655200C6512900A5AEB500ADB6BD006B71
      730039597B006BA2DE00428EB5005ABEBD00CEE7D600FFF7DE00FFFBDE00FFF7
      DE00FFFFEF00AD969C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFBFF00C6C3DE00080473001818
      84005A599C00EFF3FF000000000000000000FFFBFF0000000000000000000000
      0000000000000000000000000000949EC6000808F7000000EF000004F7001014
      8400DEDFEF00FFFFF70000000000FFFBF7006B8A420010DB080008D7000018B6
      0000527D2900000000000000000000000000000000000000000000000000F7FB
      FF000000000000000000E7EBDE006B8642003971100042711800EFEFDE00FFFB
      FF000000000000000000000000008C280800E7612900FFEBD600F7EFD600EFEB
      E70084A6BD006BB6D60094C7D60094FFFF005AF3F700C6DBC600F7EFD600F7EB
      C600FFF7D600AD9A9400000000000000000000000000F7FBFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFBFF00B5B2CE0008088C000804
      D6000000AD00312C8C008482B500CED3DE000000000000000000F7FBFF000000
      0000000000000000000000000000C6CBDE000808DE000004E7000000E7000000
      8C009496C60000000000FFFBFF00A5B68C003182000010C3000018C30000298A
      00009CB68400FFFBFF0000000000F7FBFF00FFFBFF0000000000000000009CAA
      7B0052823100318E000031AE080010CB080010C70000296D0000DEE3CE00FFFB
      FF0000000000DED3D6009C757B008C514A00B56D5A00F7F7EF00000000000000
      0000A5C7CE0073E7FF008CD7EF00B5F3F70094FFFF005ABABD00CEE7DE00FFF7
      DE00FFFFEF00B5969C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7FBFF009492B500000094000000
      D6000000D6000004D6000808D6000808C60000007B0021207B00C6C7DE000000
      0000000000000000000000000000EFEBF7000000B5000004DE000000D6000004
      B500181C7B000000000000000000738E5A002992000018BA000010BE0000297D
      0000B5C79C00F7FFFF00F7FFFF000000000000000000B5C7A5006B8A4A002979
      000029A2080021C3080018C3000010BE000018BE000029710000D6D7B500F7FF
      FF00000000006B4952008C8A9400BDE3E7008CDBE70063C7E700A5CBCE00EFE7
      CE00DEDFD60039B6DE006BE3FF0084BACE00B5F3F7005AEFF7004AB6BD00EFE3
      C600FFEFCE00B59A940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFBFF008482AD00000094000000
      CE000000CE000004CE000000CE000004CE000808C6000000AD00080873004245
      8400E7E7F7000000000000000000EFEFF7000000AD000804CE000000CE000008
      BD00080C7B00000000000000000052793100299A000018AE000018AE00002979
      0000ADBE9400FFFBF700BDBEA500425508003175000031B2100029B2080018AE
      000018AE000021B2000021AE000018AE000018AE000029750000B5B28C00FFFB
      F700000000006B515A0052697300A5614A00DE511800CEBAB500C6C7BD00F7F3
      E700F7F3DE00DEEBE70052A2B5006BE7FF0084DFEF00B5F3F70094FFFF005AB6
      BD00D6EFDE00AD969400000000000000000000000000FFFBFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005A55940000008C000000
      B5000000BD000000B5000000B5000000BD000004B5000004B500000084001010
      7B007B7DA500BDBECE0000000000C6C3DE000808AD000000B5000000BD000804
      AD000004730000000000000000005A7D31002196000021A6000021AA00002982
      00007B965A00F7FBF700CECFC600637131004A6D1000318E0000299E080018AA
      000021AA000021AA000021AA000021AA000018AA000031790000A5AE7B00FFFB
      FF0000000000F7EFEF00ADA2A500A5381800EF652900FFF3DE00F7F3DE00F7EB
      D600F7EFD600F7EFD600DEE3DE0031B6E7006BE7FF0084BECE00B5F3F70052EF
      F70063C7BD00B5A29C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004A49940000008C000000
      AD000000B5000000AD000000B5000000B50000049400080C7B007B75AD00C6C3
      DE0000000000000000000000000063659C000808B5000000AD000000AD000804
      A50008046B0000000000FFFBFF006379420029820000219A0000219A0000299A
      0800316D000000000000000000000000000000000000FFFFF70094A263003992
      0800299A0000219A0000219A0000219A0000219A00003179000084925A000000
      000000000000FFFBFF00000000009C301000F76D3100FFFBEF00000000000000
      0000FFFFF700FFFFF7000000000063AAC60039B6E7008CDBEF008CBACE008CFF
      FF0063FFFF005A454A00EFEBE700FFFBFF00FFFBFF00F7FFF700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029287B0000008C000000
      9C0000049C0000009C0000009C0000009C0008049C0000007B00B5B6CE00FFFB
      FF0000000000F7F3FF00100C6B000004840000009C000000A50000009C000000
      840029307B0000000000FFFBFF008C9A6B003171000021920000299600002192
      0000298E0800848E5200E7EBD6000000000000000000A5B284004A6510002992
      08002992000021920000219200002992000021920000317500006B7D39000000
      000000000000AD9A9C00525552008C8684008C9E9400C6E3E700F7FFF700FFF7
      E700FFFBE700FFF7E700FFF7E700FFFBE700DEEFE70031B6DE006BE3FF0084BA
      CE00BDFBFF003169730021101000DECFD6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000211C7300000084000004
      940000049400000094000004940000048C000004940008049400080063004A45
      8C006B69A500312C730008048400080494000000940000049400000094000000
      6B007379AD00FFFBF700FFFFF700EFEFDE0052652100398A0800318A0800318A
      1000318A1000428E1000427910003965080039690800428A1000398A1000318A
      1000318A1000398A1000398A1000398A1000398A1000427908005A7129000000
      0000000000004A45520073CFD6007BD7E7004ABED6005AB6DE009CBECE000000
      000000000000FFFFF700FFFFF700FFFFF700FFFFF70063AEC60039BADE0094E3
      F7008CB2BD00949E9C005A5D630042204A00E7D3DE00FFFBFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010106B0029289C001010
      730000005A002928A50021249C0029249C0029249C0029249C0021289C002928
      9C00212C9C0021289C0021249C0021249C0021249C0021249C00312CA5004A4D
      8C00F7FBFF00000000000000000000000000949E7300529629004A8E21004A8E
      21004A8E21004A8E21004A8E21004A9229004A9621004A8E21004A8E21004A8E
      21004A8E21004A8E2100528E2900315900004A862100528621005A6D29000000
      0000000000004251630063DFF700848A7B00BDA673006B9AAD00738E9400F7EB
      DE00F7EBDE00F7EFD600F7EFD600F7EBD600EFEBD600D6E3D60063A2B5006BD3
      E7005A798400C6D3D600526984004A45A500421C4A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000312C840031308400EFEF
      F7000000000018186B006365BD005A5DB5005A59B5005A59B5005A59B5005A59
      B5005A59B5005A59B5005A59B5005A59B5005A5DB5006365BD0018146B000000
      0000FFFBFF00000000000000000000000000000000004A59210084A25A00739E
      520073A25200739E5200739E5200739E5A00739E5200739E5200739E5200739E
      5200739E520084A25A004A5D180000000000ADB28C00849A4A00636D29000000
      00000000000000000000F7E3E700A5653100FFD77300EFE3A500FFFFE700FFFB
      E700FFFBE700FFFFE700FFFFE700FFFFE700FFFFDE00FFFBDE00FFFFE7003938
      2900525563007B9EE70094BEFF00A5C3FF005A4D9C00F7F7F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000080852004A4984000000
      0000F7FBFF006361940021246B007379C6007375C6007B75C6007B79C6007B75
      C6007B79C6007B79C6007B75BD007371BD007B82D6002124730063659400FFFB
      FF000000000000000000000000000000000000000000949A73005261210094B2
      73008CAA73008CAE73008CAE73008CAE73008CAE73008CAE73008CAE73008CAA
      6B0094B27B00526521008C926B00F7FBF70000000000526121005A6521000000
      000000000000F7F7F70000000000A5713900FFF38C00F7DB7300E7C77300E7C7
      7300E7C77300EFC36B00EFBE6B00EFBA6B00EFBA6B00EFBA6B00EFBA6B00AD82
      4A00392439006B96FF0073A2F70063619C004A284A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6D7E700000000000000
      0000000000000000000000000000ADAAC6004A497B009492BD00C6CBFF00CECF
      F700CECFF700CECBFF009C9ACE00525184009C9EBD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005A65
      310084925A00D6E7BD00D6E7BD00CEDFBD00CEDFBD00D6E7BD00D6E3B5007B82
      5200636539000000000000000000000000000000000000000000A5A284000000
      0000F7FFFF00FFFBF700000000006B3C0800D6B66300E7B66B00E7B66300DEAA
      5200DEA65200DE9E4A00DE9A4200D68E3900DE8E3900D68E3900D68E3100A555
      21005A203900637DFF007B9AFF004A245200E7DBDE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFBFF00000000009496B50052557B005A598C007375
      9C0073799C0063618C004A4573008C86A5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFF700E7E7
      D600949A6B007B865A009CA27B00BDC7A500BDC3A5009CA273007B7D5200949A
      7300EFEBDE00FFFBFF000000000000000000F7FFFF0000000000FFFFF7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006B516B005A3C630000000000FFFBFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7FFFF0000000000000000000000
      0000000000000000000000000000F7FBFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFBFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFBFF00FFFBFF00F7FBF700F7FBF700FFFB
      F700FFFBF700FFFBF700FFFBF700FFFBF700FFFBF700FFFBF700FFFBF700FFFB
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFBFF00F7FBF700FFFBFF00FFFBFF00FFFB
      FF00FFFBFF00FFFBFF00FFFBFF00FFFBFF00FFFBFF00FFFBF700F7FBFF00F7FB
      FF00FFFBFF00000000000000000000000000FFFBFF000000000000000000FFFB
      FF0000000000000000000000000000000000000000000000000000000000FFFB
      FF000000000000000000FFFBFF00FFFBFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F7FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7FBFF000000000000000000000000000000000000000000000000000000
      00000000000000000000E7E3E700949294008C8A8C008C8A8C008C8A8C008C8A
      8C008C8A8C008C8A8C008C8A8C008C8E8C008C8E8C008C8E8C008C8E8C00948E
      8C008C8A8C000000000000000000F7F3F700C6AEAD00AD8A8400AD8A8400CEBA
      B500F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7F3EF00F7F3EF00F7F3EF00CEBA
      B500B58A7B00AD868400C6B2AD00000000000000000000000000000000000000
      000000000000FFFFF700FFFFF700FFFFF7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFF700FFFFF700FFFFF70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDB2A500D6CFBD0000000000000000000000000000000000000000000000
      00000000000000000000C6C3C60052515200A5A6A5009C9A9C009C9A94009496
      940094929400948E8C00948E8C00948E84008C8684008C867B008C867B008C86
      7B00423C390000000000FFFBFF00BDAEAD00A5796B00F7D7C600DEBAAD009459
      5200BD796300B56D5A00AD655200A5615200A55D52009C594A009C555200A56D
      6300F7CFBD00F7D3BD00A5796B009C7973000000000000000000000000000000
      0000F7FBFF00C6B29400A55D1000B579310073594200CECBC600CECBCE00CECB
      CE00CECBCE00CECBCE00CECBCE00CECBCE00CECBCE00CECBCE00D6CBC600D6CB
      C600D6D3D600B5AA9C00A5713100BD7929009C61180000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFBFF000000
      0000734D31007B553900BDB6AD00FFFFF7000000000000000000000000000000
      00000000000000000000C6C3C6007371730000000000ADAAA500ADAEAD00ADA6
      A500A5A6A500A5A29C00A5A29C00A59E9C00A59A9400A59A9400B5AAA500DED7
      CE00635D520000000000FFFBF700BDAAA500CE9A8400FFE3CE00EFCFBD00A571
      5A00B54D31009C341800A53C290094302100942C2100842010007B181000CE86
      7B00FFDFBD00FFDFC600BD8E7300D6BAAD00A58E8C0000000000000000000000
      0000FFFBFF00CEB29400AD692100C686390073614A00CED3CE00D6CFCE00D6D3
      CE00D6D3CE00D6D3CE00D6D3CE00D6D3CE00D6D3CE00D6CFD600D6D3CE00D6D3
      CE00DEDBDE00BDAEA500B5823900CE8A3900A569210000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A58E7B007B4D
      2900E7A28400FFD7B5008C6D5200000000000000000000000000FFFBFF00FFFB
      FF00FFFBFF00F7FBF700BDBEBD00737173000000000000000000000000000000
      000000000000FFFBF700F7F7EF00F7F3EF00EFEBE700EFE7DE00EFE3D600E7DB
      CE0063615A0000000000FFFBF700BDAAA500D6A29400FFEFDE00FFDFCE00AD71
      6300DE7D6300AD4D3100841C1000731008006B0800006300000063000000D692
      8400FFDFBD00FFDFC600BD927B00CEA29400CEAEAD00F7F7F700000000000000
      0000FFFBFF00CEB29400BD752100CE9242007B614A00DEDBD600848684006B69
      6B006B6D6B006B6D6B006B6D6B006B6D6B006B6D6B006B6D6B006B6D6B006B6D
      6B00DEDFDE00C6BAB500BD8A4A00CE924A00A56D290000000000FFFBFF00B5B2
      B500ADAAAD00CECBCE00CECFCE00CECFCE00CECBCE00CECBCE00CECBCE00C6C7
      C600C6C3C600BDBEBD00BDBEBD00B5B6B500ADA6A5008C756300CE8E7300E7A2
      8400FFCFB5009C927B00FFFFF700000000000000000000000000000000000000
      00000000000000000000CECFCE00737173000000000000000000000000000000
      000000000000000000000000000000000000FFFFF700FFFBF700F7EFE700E7DF
      D6006B615A0000000000FFFBFF00BDAAA500BD968C00D6AE9400D6AE9C00DEB2
      A500DEB69C00DEB69C00E7BAAD00E7BEAD00E7BEAD00E7BEAD00E7BAAD00AD79
      6300FFE7CE00FFDBC600BD927B00CE9E8C00F7D7C600A5868400000000000000
      0000FFFBFF00C6B29400BD792900CE964A007B654A00E7E3DE00C6C3C600BDBA
      BD00BDBEBD00BDBEBD00BDBEBD00BDBEBD00BDBEBD00BDBEBD00BDBEBD00BDBE
      BD00EFEFEF00C6BEB500C68E5200D69A4A00AD6D290000000000FFFBFF00B5B2
      B500D6D7D600000000000000000000000000000000000000000000000000F7F7
      F700F7F3F700EFEFEF00EFEFEF00E7E7E700B59A8C0073492900E7A28400EFB2
      9400AD8A6B0000000000FFFBFF0000000000FFFBFF008C8E8C005A5D5A00ADAA
      AD009C9E9C009C9A940073757300736D6B0000000000636163006B696B006B69
      6B006B656B006B696B006B696B006B696B006B6563006B696B009C969400F7F3
      EF0063615A0000000000F7FBFF00C6B6AD00E7CBB500FFEBCE00FFEBD600FFEB
      D600FFEBCE00FFEBCE00FFEBCE00FFEBCE00FFEBCE00FFEBCE00FFE7CE00C69A
      8400FFE7CE00F7DFC600C6927B00A56D6300FFDBCE00AD8E8400000000000000
      0000FFFBFF00C6B29400BD7D3100D69E52007B655200EFEFEF00ADAEAD009C9E
      9C00A5A2A5009CA29C009CA29C009CA29C009CA29C009CA29C00A5A29C009CA2
      9C00F7FBFF00CEC7C600CE965A00DEA25200AD71310000000000F7FBFF00B5B2
      B500CECFCE00F7F7F700FFFBF700F7FBF700F7F7F700F7F7F70000000000E7DF
      D600CECBC600E7DFDE00F7F7EF00C6BAAD00CE8E6B00E7A28400FFCFB500AD8A
      6B0000000000000000000000000000000000FFFBFF0094969400A5A2A5000000
      00000000000000000000CECFCE0073716B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFBF700EFEB
      E7006B65630000000000F7FBFF00C6B6AD00DED3C600FFF7DE00FFF3DE00FFF3
      DE00FFF3DE00FFF3DE00FFF3DE00FFF3DE00FFF3DE00FFF3DE00FFF3DE00C6A2
      9400FFF7DE00F7EBDE00CEA69400CE968400E7B69C00AD827300F7F3EF000000
      0000F7FBFF00C6B29400C6823100D6A25A007B655200F7F3EF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CEC7BD00CE9E6300E7A65A00B575310000000000FFFBFF00B5B2
      B500CECFCE00F7F7F700FFFBF700F7FBF700F7F7F70000000000B5B6AD00AD9E
      9400B5A69C00A59A940094867B00BDAE9C00EFAE8C00EFB29400AD8A6B00A58E
      7B0000000000000000000000000000000000FFFBFF00949294009C9A9C000000
      000039383900423C4200313431006B6D6B0000000000525152005A5D5A005A59
      5A005A595A005A595A005A595A005A595A005A595A005A5D5A00949294000000
      00006365630000000000FFFBFF00BDAAAD00D6C3BD00E7DFD600E7E7DE00EFE3
      D600EFE7DE00EFE7D600EFE3DE00EFE7D600EFE7D600EFE7D600E7E3D600BD9A
      8C00FFFFF700F7F3E700CEAEA500CE928400F7C3A500DE9E8C00AD8684000000
      0000FFFBFF00C6B29400C6863900DEAA63007B695200F7F3EF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CEC7BD00D6A26300E7AE6300AD75390000000000FFFBFF00B5B2
      B500CECFCE00F7FBF700FFFBFF00FFFBF700E7E3DE007B716B00DECBB500A58E
      7300B59A7B009C866300A58E6B00BDB2A5007355390084695200000000000000
      000000000000000000000000000000000000FFFBFF0094969400949A94000000
      00000000000000000000D6D3D600737173000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFB
      FF006B696B00000000000000000000000000E7DBD600CEB2A500FFFFEF00FFF7
      DE00FFF7DE00FFF7DE00FFF7DE00FFF7DE00FFF7DE00FFF7DE00FFF7DE00FFF7
      E700AD928400FFEBE700C6A28C00DEB6A500DEA28C00FFBA9C00BD7D6B000000
      0000FFFBFF00C6B29400CE8E4A00DEB26B007B655200EFEFEF00CECFCE00C6C3
      C600C6C7C600C6C7C600C6C7C600C6C7C600C6C7C600C6C7C600C6C7C600C6C7
      C600F7FBF700CEC7BD00D6AA7300EFB66B00B579390000000000FFFBFF00B5B6
      B500CED3CE00F7FBF700F7F7F70000000000ADA29400DECBB500FFEFDE00EFDF
      C600EFD7B500E7CFA500EFD3A5008C755A0084716B00CEC7C600FFFBFF000000
      000000000000000000000000000000000000FFFBFF00949294009C9A9C000000
      00007B7D7B007B7D7B00636163006B6D6B0000000000FFFBFF00FFFBFF00FFFB
      FF00FFFBFF00FFFBFF00FFFBFF00FFFBFF00FFFBFF00F7FBF700FFFBFF000000
      00006B696B0000000000FFFBFF000000000000000000BDAEA500DED3BD00FFFF
      E700FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600C6AE9400AD796300BD7D6300F7DFCE00AD756300FFC7A500B57563000000
      0000FFFBFF00C6B29400CE965200E7BA7B006B554200CEC3BD00CEC7BD00CEC7
      BD00CEC7BD00CEC7BD00CEC7BD00CEC7BD00CEC7BD00CEC7BD00CEC7BD00CEC7
      BD00D6CFC600AD9E9400DEB68400EFBE7B00B582420000000000FFFBFF00B5B6
      B500CED3CE00F7FBFF00F7FBF700FFFBF700D6CBBD00A5927B00FFFFEF00EFE3
      CE00EFDBBD00E7CFA500E7CB9C00A5865A00BDAEA500BDB6B500000000000000
      000000000000000000000000000000000000FFFBFF0094969400949A94000000
      00000000000000000000CECFCE007371730000000000BDBABD00BDBEBD00BDBE
      BD00BDBEBD00BDBEBD00BDBEBD00BDBEBD00C6C3C600C6C7C600DEDFDE000000
      00006B696B0000000000000000000000000000000000FFFBFF0000000000CEC3
      BD00CEB2A500E7C7B500CE9E8C00CE9A8C00CE9A8400CE968400CE968400CE96
      8C00CE928400DEAA9C00A5715A00A56D5A00A5715A00944D4200843C31000000
      0000FFFBFF00C6B29400D69A5200DEBA8400A57D5A00947152008C6D52008C71
      52008C7152008C7152008C7152008C6D52008C6D52008C7152008C6D52008C71
      52008C71520094715200E7BA8400F7C78400B582420000000000FFFBFF00B5B6
      B500CED3CE00F7FBFF0000000000EFE7DE00CEC3B500ADA29400FFF3EF00EFE7
      D600EFDFC600EFD3AD00E7CFA500DEB68C00DEDBC6009C969400000000000000
      000000000000000000000000000000000000FFFBFF0094969400949A94000000
      00000000000000000000C6CBCE006B7173000000000000000000000000000000
      000000000000000000000000000000000000CECBC600A59E9C009C9A94009496
      9400525152000000000000000000000000000000000000000000000000000000
      0000CEB2AD00B5A29C0094655A00B58E7B00B58A7B00B58E7B00B58E7B00B58A
      7B00B58A7300B58E7B00AD756300BD8A6300CEAA7300AD827B00B59A94000000
      0000F7FBFF00BDAE9400D6A26300E7C38C00EFC38C00EFCB9400F7CB9400F7CB
      9400F7CB9400F7CB9400F7CB9400F7CB9400F7CB9400F7CB9400F7CB9400FFCB
      9400F7CB9400EFC78C00EFC38C00FFCF9400B586520000000000FFFBFF00B5B2
      B500CECFCE00F7FBF70000000000EFEBE700D6C3B500ADA29400FFF7EF00EFEB
      D600EFDFC600E7D7AD00E7CFA500D6B28400D6D3C600A59E9C00000000000000
      000000000000000000000000000000000000FFFBFF00949294009C9A9C000000
      00009492940094969400737173006B6D6B000000000000000000000000000000
      0000000000000000000000000000000000008C868400C6BAB500FFFBF700A5A2
      9C00D6D7D6000000000000000000000000000000000000000000000000000000
      0000FFFBFF00F7FBF700AD8A8400BD968400B5928400B5928400B5928400BD92
      8400B5928400BD968C00AD6D5A00BD7D5A00BD9A6B00BD969400FFFBFF000000
      0000FFFBF700BDAE9400D6A66B00EFCB9400EFCBA5006B5D4A00848284008482
      84008C868C008C8E8C008C8E8C008C8A84008C86840084868400949694009492
      94006B655A009C866300EFCB9C00FFD7A500B58A5A0000000000FFFBFF00B5B6
      B500CECFCE00EFF3EF00F7FBF70000000000BDB6A500B5AA940000000000F7E3
      CE00EFDBBD00E7D3A500E7CBA5008C714A00A5928C00C6BEBD00000000000000
      000000000000000000000000000000000000FFFBFF0094969400949A94000000
      0000F7FBF700F7FBF700BDBEBD00737173000000000000000000000000000000
      0000000000000000000000000000000000008C8A8400DED7D600C6C3C6000000
      0000FFFBFF000000000000000000000000000000000000000000000000000000
      000000000000F7FFFF00E7CFC600E7E3DE00E7E3DE00E7E3DE00E7E3DE00E7E3
      DE00E7E3DE00E7E3DE009C655A00B56D6300A5695A00AD8E8C00000000000000
      0000FFFBF700BDAE9400D6AA7300EFCF9C00EFCBA5007B695200BDBEBD00BDC3
      BD00CECBCE00D6D7D600DED7D600D6D3D600CECFCE00D6D3D6008C8E8C009C96
      9C009C968C009C866B00EFCBA500FFDFA500B58A520000000000F7FBFF00B5B6
      B500CECBCE00E7EBEF00EFF3F700F7F3F700BDB2AD009C8E7B0094866B00DEC3
      A500E7CBA500C6AA840094755200EFDFCE00A5A29C00CECFCE00000000000000
      000000000000000000000000000000000000FFFBFF00949294009C9A9C000000
      000039383900423C42003130310063656300E7E7E700E7E3E700E7E3E700DEE3
      E700DEE3E700E7E3DE00DEE3DE00E7E7E7007B7D7B007B79730000000000F7FB
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFBF700EFDFD60000000000FFFBFF00000000000000
      000000000000FFFBF700C6AA9C00CEB6AD000000000000000000000000000000
      0000FFFBFF00C6AE9400D6AE7B00EFD7AD00EFD7B5007B6D5A00BDBEBD00C6C3
      C600CECFCE00DEDBD600E7DFDE00DEDFDE00DED7D600ADAAAD005A555A003130
      3900BDB2AD009C866B00EFD3AD00FFE7B500B58E5A0000000000F7FBFF00B5B6
      B500CECFCE00EFEBEF00F7F7F700F7F7F70000000000ADA69C00DEDBC600AD96
      7B00A5927300B59E8400E7D3BD0084796B00CECFCE00C6C7C600000000000000
      000000000000000000000000000000000000FFFBFF0094969400949A94000000
      0000000000000000000000000000FFFBF700F7F7F700F7F7F700F7F7F7008C8E
      8C00948E84008C868400949294005A595A00FFFBFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFBFF0000000000DEC3B50000000000FFF7F700FFF7EF00FFFB
      EF00FFFBF700FFFBEF00DEC7BD00BD8E8400FFFBFF00F7FFFF00000000000000
      0000FFFBFF00BDAE9400D6B27B00EFDBB500F7DBBD0084716300BDBEBD00C6C3
      C600CECFCE00DEDBD600DEDFDE00E7E7E700E7DFDE00ADAAAD006B6D6B00423C
      4200BDBAAD00A58A7300F7DBB500FFEBBD00B592630000000000FFFBFF00CED3
      CE006B696B00ADAAAD00A5A6A500A5A6A500CED3D600F7FFFF00F7F3F700A5A2
      9C009C968C00ADA69C00D6CFCE0000000000C6C3C600C6C7CE00000000000000
      000000000000000000000000000000000000FFFBFF0094969400949A94000000
      0000FFFBFF00FFFBFF0000000000000000000000000000000000000000006B61
      5A00B5AA9C00C6BEBD00C6C7C6006B65630000000000F7FBF700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7FFFF000000000000000000B5927B00FFEBD600FFE3CE00FFE3D600FFE3
      D600FFE3D600FFE3D600FFDFD600B58273000000000000000000000000000000
      0000FFFBFF00BDAE9400D6B68400F7DFBD00F7E3C6007B716300B5B6B500BDBA
      BD00C6C7C600D6D3D600DEDBD600EFEBE700EFE7E700ADAEAD00A59E9C005A59
      5A00C6BEB500A58E7B00F7DFBD00FFF3C600AD92630000000000000000000000
      0000CECBCE00000000000000000000000000C6C7C600FFFBFF00000000000000
      0000000000000000000000000000F7F7F700C6C3C600C6C7C600000000000000
      000000000000000000000000000000000000FFFBFF0094969400949694000000
      0000FFFBFF0000000000000000000000000000000000FFFBFF00000000008C86
      8400FFF7EF008C868400BDBEBD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFBFF00EFD3BD00FFCFB500FFD7BD00FFD7C600FFD7
      C600FFDBC600FFDBC600FFD7BD00F7CBB5000000000000000000000000000000
      0000F7FBFF00BDAE9400D6BE8C00F7E3CE00F7E7CE007B716B00ADAEAD00B5B2
      B500BDBEBD00CECFCE00D6D7D600E7E3DE00EFEBE700C6C3C600636163004A49
      4A00BDBAB5009C928400F7DFC600FFF7D600AD865A0000000000000000000000
      0000F7FBFF00D6D7D600E7E3E70000000000C6C3C600F7F7F700F7F3EF00F7FB
      F700F7FFFF00FFFBFF00FFFBFF00F7FBF700C6C3C600CEC7C600000000000000
      000000000000000000000000000000000000F7FBF7009492940084868400E7E7
      E700DEE3DE00E7E3DE00DEE3E700DEE3E700DEE3E700DEDFDE00E7E7E700949A
      9C009C9E9C0000000000F7FBFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F7EFDE00E7B29C00FFC3A500FFC3A500FFC3
      A500FFC3A500FFC3A500FFC7AD00EFB69C000000000000000000000000000000
      0000F7FBFF00BDAE9400D6C39400FFEFD600FFFBDE008C796B00B5B6B500B5B6
      B500C6C7C600DED7D600E7DFDE00EFEFEF00F7F7F70000000000DEDFDE00E7E7
      E700BDBAB500B5A28C00FFF3CE00C69E7B00C6B29400F7FFFF00000000000000
      00000000000000000000E7E7E700A5A6A500D6D3CE0000000000000000000000
      000000000000000000000000000000000000C6C7C600C6C7C600F7FFFF000000
      000000000000000000000000000000000000FFFBF700A5A2A5004A4D4A006B65
      6B00636163006361630063616300636163006361630063616300636563005A59
      5A00C6CBCE00F7FBFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFBEF00E7BAA500F7B29400F7B29400EFB2
      9400F7B29400F7B29400F7B29400E7AE94000000000000000000000000000000
      0000F7FFFF00D6CFB5009C8663009C866300E7E7DE00EFEBE700E7E7E700E7E7
      E700E7E3E700E7E3E700E7E3DE00DEE3DE00DEE3DE00DEDFDE00DEDFDE00DEDF
      DE00E7E7DE00EFE7DE00EFE3D600000000000000000000000000000000000000
      0000000000000000000000000000F7F7F70094969400A5A2A5009CA29C009CA2
      9C009CA29C009CA29C009CA29C009C9E9C008C8A8C00D6D3D600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F7FBFF00FFFBF7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000580000002C0000000100010000000000100200000000000000000000
      000000000000000000000000FFFFFF00FFF7FFFDFFFF8007C0000000FFD5FFF8
      FFFF7FFFC0000000FFD3FFE0FFF50003C0000000FFF8BFE1FFFC0003C0000000
      FFF85FC0FFFE0003C0000000FFF41F83FFF80003C0000000FFF81683FFF80003
      C00000009FFC0F05FA180003C0000000037E0207EC0E00038000000000DE0402
      60083003C0000000001E060180080003C0000000000606000008000380000000
      8002060000080003C0000000800E0407801A3200000000008008040180180000
      C000000080000000001818000000000080000700001800004000000088001780
      011C00000000000090000F80009A000040000000BE007FE007D2000040000000
      FD00FFC0035FFFF940000000FF7EFFF7FFFE000FC0000000FE00076FECFFFFFD
      FFFFF700FC00060001F8FFFC7FFFF300FC00040000F000007FFFD000FC800400
      007000007FFFC100C0F804000030000040000100FCFF04000030000047E00500
      008004000030000040200F001CFFC40000103FF840400F001080140000103FF8
      40003F001CFFE7000010000041001F00108015800010000040003F001C8017A0
      0010000042003F001CFF07F00010000042003F0010FF07F00010000041203F00
      10FF17F80030000040003F0010002FFCB8F0000040803F001E007FFA80300000
      40013F0013E0BFF600F00000773E3F0017A1FFFC00F0000071003F000005FFFE
      00F000403C7F1F000003FFFE00F00001FE003F00FFFFFFFFFFFCFFFFFFFFFF00
      00000000000000000000000000000000000000000000}
  end
  object PageSetupDialog1: TPageSetupDialog
    MinMarginLeft = 0
    MinMarginTop = 0
    MinMarginRight = 0
    MinMarginBottom = 0
    MarginLeft = 2500
    MarginTop = 2500
    MarginRight = 2500
    MarginBottom = 2500
    PageWidth = 21000
    PageHeight = 29700
    Left = 393
    Top = 218
  end
  object PrinterSetupDialog1: TPrinterSetupDialog
    Left = 481
    Top = 218
  end
  object PrintDialog1: TPrintDialog
    Left = 569
    Top = 218
  end
  object SaveTextFileDialog1: TSaveTextFileDialog
    Left = 665
    Top = 258
  end
  object AdvPopupMenu1: TAdvPopupMenu
    MenuStyler = AdvMenuStyler1
    Version = '2.7.1.8'
    UIStyle = tsOffice2019White
    Left = 769
    Top = 234
    object Distance1: TMenuItem
      Caption = 'Distance'
      object DistanceNormal1: TMenuItem
        Caption = 'Times: Normal'
      end
      object Distance15Lines1: TMenuItem
        Caption = 'Times: 1,5'
      end
      object N2times1: TMenuItem
        Caption = 'Times: 2'
      end
    end
  end
end
