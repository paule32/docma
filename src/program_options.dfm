object optionFrame: ToptionFrame
  Left = 0
  Top = 0
  Width = 779
  Height = 373
  TabOrder = 0
  object Splitter1: TSplitter
    Left = 121
    Top = 0
    Height = 373
    ExplicitLeft = 176
    ExplicitTop = 32
    ExplicitHeight = 100
  end
  object Panel1: TPanel
    Left = 124
    Top = 0
    Width = 655
    Height = 373
    Align = alClient
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
    ExplicitTop = -6
    ExplicitHeight = 326
    object PageControl1: TPageControl
      Left = 3
      Top = 7
      Width = 606
      Height = 354
      ActivePage = TabSheet9
      TabOrder = 0
      object TabSheet2: TTabSheet
        Caption = ' Properties'
        ImageIndex = 1
        object Memo1: TMemo
          Left = 0
          Top = 0
          Width = 598
          Height = 326
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Lines.Strings = (
            'You are on the Propertiies Tab.'
            
              'To select a category, please choose, and click it on the left si' +
              'de.'
            'Settings will be saved to disk into the application .ini file.'
            'Make sure, You have read, and write access.')
          ParentColor = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          StyleElements = [seFont, seClient]
          ExplicitHeight = 268
        end
      end
      object TabSheet1: TTabSheet
        Caption = 'Help - Project Options'
        Enabled = False
        object AdvGroupBox3: TAdvGroupBox
          Left = 12
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
          TabOrder = 0
          object Label3: TLabel
            Left = 12
            Top = 185
            Width = 59
            Height = 13
            Caption = 'Date - Time:'
          end
          object edProjectAutor: TLabeledEdit
            Left = 11
            Top = 85
            Width = 246
            Height = 21
            EditLabel.Width = 31
            EditLabel.Height = 13
            EditLabel.Caption = 'Autor:'
            TabOrder = 0
          end
          object edProjectVersion: TLabeledEdit
            Left = 11
            Top = 136
            Width = 246
            Height = 21
            EditLabel.Width = 39
            EditLabel.Height = 13
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
            Left = 12
            Top = 37
            Width = 246
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
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
        object AdvGroupBox1: TAdvGroupBox
          Left = 292
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
          TabOrder = 1
          object Label1: TLabel
            Left = 12
            Top = 93
            Width = 29
            Height = 13
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
            StateUnChecked.Text = 'cbProjectCHM'
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
            StateUnChecked.Text = 'cbProjectHTML'
            TabOrder = 1
            Version = '1.4.0.0'
          end
          object edProjectOutput: TAdvEditBtn
            Left = 12
            Top = 115
            Width = 264
            Height = 21
            BorderColor = 11250603
            EmptyText = 'C:\HelpNDoc\Output\'
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
            ButtonColor = clWhite
            ButtonColorHot = 15917525
            ButtonColorDown = 14925219
            ButtonTextColor = 4474440
            ButtonTextColorHot = 2303013
            ButtonTextColorDown = 2303013
          end
        end
        object AdvGroupBox2: TAdvGroupBox
          Left = 292
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
          TabOrder = 2
          object Label2: TLabel
            Left = 12
            Top = 21
            Width = 29
            Height = 13
            Caption = 'Path :'
          end
          object edProjectCHMpath: TAdvEditBtn
            Left = 11
            Top = 40
            Width = 264
            Height = 21
            BorderColor = 11250603
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
            ButtonColor = clWhite
            ButtonColorHot = 15917525
            ButtonColorDown = 14925219
            ButtonTextColor = 4474440
            ButtonTextColorHot = 2303013
            ButtonTextColorDown = 2303013
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'LISP Setttings'
        Enabled = False
        ImageIndex = 2
      end
      object TabSheet4: TTabSheet
        Caption = 'dBASE Settings'
        Enabled = False
        ImageIndex = 3
      end
      object TabSheet5: TTabSheet
        Caption = 'Pascal Settings'
        Enabled = False
        ImageIndex = 4
      end
      object TabSheet6: TTabSheet
        Caption = 'Server Options'
        Enabled = False
        ImageIndex = 5
      end
      object TabSheet7: TTabSheet
        Caption = 'Database'#39's'
        Enabled = False
        ImageIndex = 6
      end
      object TabSheet8: TTabSheet
        Caption = 'Accounts'
        Enabled = False
        ImageIndex = 7
      end
      object TabSheet9: TTabSheet
        Caption = 'Chat'
        ImageIndex = 8
        object AdvGroupBox4: TAdvGroupBox
          Left = 3
          Top = 3
          Width = 350
          Height = 155
          BorderColor = 12895944
          CaptionFont.Charset = DEFAULT_CHARSET
          CaptionFont.Color = clWindowText
          CaptionFont.Height = -11
          CaptionFont.Name = 'Tahoma'
          CaptionFont.Style = []
          Caption = ' Server'#39's: '
          ParentCtl3D = True
          TabOrder = 0
          object edLispChatServer1: TAdvEdit
            Left = 16
            Top = 40
            Width = 161
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'Lisp IRC server 1:'
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
            Color = clWindow
            TabOrder = 0
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
          object edLispChatServer2: TAdvEdit
            Left = 16
            Top = 83
            Width = 161
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'Lisp IRC server 2:'
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
            Color = clWindow
            TabOrder = 1
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
          object edLispChatServer3: TAdvEdit
            Left = 16
            Top = 127
            Width = 161
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'Lisp IRC server 3:'
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
            Color = clWindow
            TabOrder = 2
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
          object chkLispChatServer1: TAdvOfficeCheckBox
            Left = 192
            Top = 41
            Width = 89
            Height = 20
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            Alignment = taLeftJustify
            Caption = 'Auto join'
            ReturnIsTab = False
            Version = '1.8.1.2'
          end
          object chkLispChatServer2: TAdvOfficeCheckBox
            Left = 192
            Top = 83
            Width = 89
            Height = 20
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            Alignment = taLeftJustify
            Caption = 'Auto join'
            ReturnIsTab = False
            Version = '1.8.1.2'
          end
          object chkLispChatServer3: TAdvOfficeCheckBox
            Left = 192
            Top = 126
            Width = 89
            Height = 20
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            Alignment = taLeftJustify
            Caption = 'Auto join'
            ReturnIsTab = False
            Version = '1.8.1.2'
          end
        end
        object AdvGroupBox5: TAdvGroupBox
          Left = 3
          Top = 164
          Width = 350
          Height = 149
          BorderColor = 12895944
          CaptionFont.Charset = DEFAULT_CHARSET
          CaptionFont.Color = clWindowText
          CaptionFont.Height = -11
          CaptionFont.Name = 'Tahoma'
          CaptionFont.Style = []
          Caption = ' Account settings:'
          ParentCtl3D = True
          TabOrder = 1
          object edLispChatAccount1: TAdvEdit
            Left = 16
            Top = 35
            Width = 161
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'NickName 1:'
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
            Color = clWindow
            TabOrder = 0
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
          object edLispChatPassword1: TAdvEdit
            Left = 192
            Top = 35
            Width = 137
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'Password:'
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
            Color = clWindow
            PasswordChar = '*'
            TabOrder = 1
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
          object edLispChatPassword2: TAdvEdit
            Left = 192
            Top = 75
            Width = 137
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'Password:'
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
            Color = clWindow
            PasswordChar = '*'
            TabOrder = 2
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
          object edLispChatAccount2: TAdvEdit
            Left = 16
            Top = 75
            Width = 161
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'NickName 2:'
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
            Color = clWindow
            TabOrder = 3
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
          object edLispChatPassword3: TAdvEdit
            Left = 192
            Top = 115
            Width = 137
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'Password:'
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
            Color = clWindow
            PasswordChar = '*'
            TabOrder = 4
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
          object edLispChatAccount3: TAdvEdit
            Left = 16
            Top = 115
            Width = 161
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'NickName 3:'
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
            Color = clWindow
            TabOrder = 5
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
        end
        object AdvGroupBox6: TAdvGroupBox
          Left = 359
          Top = 3
          Width = 202
          Height = 155
          BorderColor = 12895944
          CaptionFont.Charset = DEFAULT_CHARSET
          CaptionFont.Color = clWindowText
          CaptionFont.Height = -11
          CaptionFont.Name = 'Tahoma'
          CaptionFont.Style = []
          Caption = '  Start-Up:'
          ParentCtl3D = True
          TabOrder = 2
          object chkLispChatStart: TAdvOfficeCheckBox
            Left = 19
            Top = 128
            Width = 142
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Alignment = taLeftJustify
            Caption = ' Connect on start'
            ReturnIsTab = False
            Version = '1.8.1.2'
          end
          object edLispChatLogin: TAdvEdit
            Left = 16
            Top = 40
            Width = 161
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'Chat login text:'
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
            Color = clWindow
            TabOrder = 1
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
          object edLispChatLogout: TAdvEdit
            Left = 16
            Top = 88
            Width = 161
            Height = 21
            EmptyTextStyle = []
            FlatLineColor = 11250603
            FocusColor = clWindow
            FocusFontColor = 3881787
            LabelCaption = 'Chat logout text:'
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
            Color = clWindow
            TabOrder = 2
            Text = ''
            Visible = True
            Version = '4.0.3.3'
          end
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 121
    Height = 373
    Align = alLeft
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 1
    ExplicitHeight = 326
    object Label4: TLabel
      Left = 5
      Top = 7
      Width = 53
      Height = 13
      Caption = 'Properties:'
    end
    object RadioButton1: TRadioButton
      Left = 5
      Top = 26
      Width = 113
      Height = 17
      Caption = ' Help - Project'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 5
      Top = 63
      Width = 113
      Height = 17
      Caption = ' LISP    Settings'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Left = 5
      Top = 86
      Width = 113
      Height = 17
      Caption = ' dBASE Settings'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 2
      OnClick = RadioButton3Click
    end
    object RadioButton4: TRadioButton
      Left = 5
      Top = 109
      Width = 113
      Height = 17
      Caption = ' Pascal Settings'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 3
      OnClick = RadioButton4Click
    end
    object RadioButton5: TRadioButton
      Left = 5
      Top = 149
      Width = 113
      Height = 17
      Caption = ' Server Options'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 4
      OnClick = RadioButton5Click
    end
    object RadioButton7: TRadioButton
      Left = 5
      Top = 195
      Width = 113
      Height = 17
      Caption = ' Accounts'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 5
      OnClick = RadioButton7Click
    end
    object RadioButton6: TRadioButton
      Left = 5
      Top = 172
      Width = 113
      Height = 17
      Caption = ' Database'#39's'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 6
      OnClick = RadioButton6Click
    end
    object RadioButton8: TRadioButton
      Left = 5
      Top = 227
      Width = 113
      Height = 17
      Caption = ' Chat Settings'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 7
      OnClick = RadioButton8Click
    end
  end
end
