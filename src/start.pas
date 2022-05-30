(* ------------------------------------------------------- *)
(* File: start.pas *)
(* *)
(* Autor: Jens Kallup <kallup.jens@gmail.com> *)
(* Copy : (c) 2022 by Jens Kallup *)
(* *)
(* only for private use ! *)
(* ------------------------------------------------------- *)
unit start;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, SynEdit, ComCtrls, ExtCtrls,
  IniFiles, Buttons, PngImage,
  AdvMenus, Menus, AdvPageControl,
  AdvOfficeStatusBar, AdvOfficeStatusBarStylers, AdvToolBar, AdvToolBarStylers,
  StdCtrls, AdvOfficeComboBox, AdvGlowButton, AdvPanel, CurvyControls,
  SynEditHighlighter, SynHighlighterGeneral, madExceptVcl, AdvOfficeSelectors,
  AdvCustomControl, AdvTreeViewBase, AdvTreeViewData, AdvCustomTreeView,
  AdvTreeView, AdvCheckedTreeView, AdvScrollControl, AdvToolBarExt,
  AdvEdit, AdvEdBtn, AdvGraphicCheckLabel, AdvGroupBox, AdvScrollBox,
  EllipsLabel, AdvDateTimePicker, AdvSmoothMessageDialog, AdvToolBarRichEdit,
  AdvRichEditorRuler, AdvRichEditorToolBar, AdvRichEditorIO, AdvRichEditorBase,
  AdvRichEditor, AdvMemo, AdvmWS, AdvRichEditorMiniHTMLIO,
  AdvEmoticonPickerDropDown, AdvImagePickerDropDown, Vcl.Mask, AdvDropDown,
  AdvTimePickerDropDown, AdvCalculatorDropdown, DBAdvCalculatorDropDown,
  AdvMemoDropDown, DBAdvMemoDropDown, AdvMultiColumnDropDown,
  DBAdvMultiColumnDropDown, AdvControlDropDown, DBAdvControlDropDown,
  System.ImageList, Vcl.ImgList, AdvProgressBar, Vcl.ExtDlgs, AdvListV,
  Vcl.Grids, PictureContainer, Vcl.ValEdit, JvInspector, JvDesignSurface,
  JvExControls, JvGradientHeaderPanel, JvDesignUtils, JvComponentBase,
  IdIntercept, IdCompressionIntercept, IdIOHandler, IdIOHandlerSocket,
  IdIOHandlerStack, IdSSL, IdSSLOpenSSL, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, MyHintWindow, IdCmdTCPClient, IdIRC;

type
  TrecordMyIcons = class(TSpeedButton)
  private
    FglyphName: String;
    FHintTitle: String;
    FHintText : String;

    FDesignClass: String;

    procedure setGlyphName(const Value: String);
    function getGlyphName: String;
  published
    property DesignClass: String read FDesignClass write FDesignClass;

    property GlyphName: String read getGlyphName write SetGlyphName;
    property HintTitle: String read FHintTitle   write FHintTitle;
    property HintText : String read FHintText    write FHintText;
  end;

type
  recordMyIconsStructure = record
    p: String;  // picture
    c: String;  // design class
    h: String;  // hint
  end;

var
  // --------------------
  // standard palette :
  // --------------------
  recordMyIcons_Std : Array[0..22] of recordMyIconsStructure = (
    (p: 'tmouse';         c: 'TMouse';        h: 'Mouse Cursor / Selector'),
    (p: 'tmainmenu';      c: 'TMainMenu';     h: 'Create / Edit the application main menu.'),
    (p: 'tpopupmenu';     c: 'TPopupMenu';    h: 'Create / Edit the application popup menu.'),
    (p: 'tlabel';         c: 'TLabel';        h: 'Label for Text.'),
    (p: 'tbutton';        c: 'TButton';       h: 'Button that can be click per mouse.'),
    (p: 'tedit';          c: 'TEdit';         h: 'Add Entryfield for text input.'),
    (p: 'tmemo';          c: 'TMemo';         h: 'Editor/Memo for Edit multiple line Texts.'),
    (p: 'tlistbox';       c: 'TListBox';      h: 'List of Strings in a box.'),
    (p: 'ttreeview';      c: 'TTreeView';     h: 'List of Node Texts as Tree view.'),
    (p: 'tcombobox';      c: 'TComboBox';     h: 'Combobox - a one line List of Text.'),
    (p: 'tstringgrid';    c: 'TStringGrid';   h: 'String Grid like Edits in tabular form.'),
    (p: 'tradiobutton';   c: 'TRadioButton';  h: 'A single Radio button.'),
    (p: 'tgroupbox';      c: 'TGroupBox';     h: 'Groupbox for Radio buttons.'),
    (p: 'timage';         c: 'TImage';        h: 'Display Images/Pictures.'),
    (p: 'tspinedit';      c: 'TSpinEdit';     h: 'Value Spinner with up/down Buttons.'),
    (p: 'tdatecombobox';  c: 'TDateComboBox'; h: 'Date changer ComboBox-'),
    (p: 'tprogressbar';   c: 'TProgressBar';  h: 'A Progess Bar Component.'),
    (p: 'tsplitter';      c: 'TSplitter';     h: 'Splitter for Components.'),
    (p: 'tpanel';         c: 'TPanel';        h: 'Panel container.'),
    (p: 'tpagecontrol';   c: 'TPageControl';  h: 'Multiple Page Container.'),
    (p: 'tstatusbar';     c: 'TStatusBar';    h: 'Place a Status-Bar at Bottom of Window.'),
    (p: 'tpaintBox';      c: 'TPaintBox';     h: 'Paint Box Drawer Component.'),
    (p: 'tshape';         c: 'TShape';        h: 'A Shape Drawer Component.')
  );

  // ----------------------------
  // database controls palette :
  // ----------------------------
  recordMyIcons_db : Array[0..6] of recordMyIconsStructure = (
    (p: 'tmouse';      c: 'TMouse';      h: 'Mouse Cursor / Selector'),
    (p: 'tdbedit';     c: 'TDBEdit';     h: 'db-Entryfield for Text-Input.'),
    (p: 'tdbmemo';     c: 'TDBMemo';     h: 'db-Editor/Memo for huge Text.'),
    (p: 'tdbimage';    c: 'TDBImage';    h: 'db-Image.'),
    (p: 'tdbgrid';     c: 'TDBGrid';     h: 'db-Table Grid.'),
    (p: 'tdblistbox';  c: 'TDBListBox';  h: 'db-ListBox.'),
    (p: 'tdbcombobox'; c: 'TDBComboBox'; h: 'db-ComboBox.')
  );

  // --------------------------
  // database access palette :
  // --------------------------
  recordMyIcons_dbSrc : Array[0..5] of recordMyIconsStructure = (
    (p: 'tmouse';     c: 'TMouse';      h: 'Mouse Cursor / Selector'),
    (p: 'dbsrc';      c: 'TDataSource'; h: 'data source distributer.'),
    (p: 'dbsrcdbase'; c: 'TTable';      h: 'DBF-Table data source.'),
    (p: 'dbsrcsql';   c: 'TSQL';        h: 'SQL-Query data source.'),
    (p: 'dbsrcmysql'; c: 'TMySQL';      h: 'MySQL-Connection.'),
    (p: 'dbsrcodbc';  c: 'TODBC';       h: 'ODBC-Connection.')
  );

  // --------------------------
  // database access palette :
  // --------------------------
  recordMyIcons_dbNav : Array[0..10] of recordMyIconsStructure = (
    (p: 'tmouse';       c: 'TMouse';        h: 'Mouse Cursor / Selector'),
    (p: 'dbnavedit';    c: 'TDBnavEdit';    h: 'Select record for editing.'),
    (p: 'dbnavapply';   c: 'TDBnavApply';   h: 'Apply darabase record changes.'),
    (p: 'dbnavfirst';   c: 'TDBnavFirst';   h: 'Jump to first record for editing.'),
    (p: 'dbnavprev';    c: 'TDBnavPrev';    h: 'Goto prev record for editing.'),
    (p: 'dbnavnext';    c: 'TDBnavNext';    h: 'Goto next record in database.'),
    (p: 'dbnavlast';    c: 'TDBnavLast';    h: 'Jump tp last record.'),
    (p: 'dbnavadd';     c: 'TDBnavAdd';     h: 'Appemd a record in database.'),
    (p: 'dbnavdel';     c: 'TDBnavDel';     h: 'Delete a record in database.'),
    (p: 'dbnavcancel';  c: 'TDBnavCancel';  h: 'Cancel/Abort changes/editing.'),
    (p: 'dbnavrefresh'; c: 'TDBnavRefresh'; h: 'Refresh record set.')
  );

var
  ButtonItemHeight   : TJvCustomInspectorItem;
  ButtonItemLeft     : TJvCustomInspectorItem;
  ButtonItemTop      : TJvCustomInspectorItem;
  ButtonItemWidth    : TJvCustomInspectorItem;

  ButtonStrHeight: string;
  ButtonStrLeft  : string;
  ButtonStrTop   : string;
  ButtonStrWidth : string;

  ButtonIntHeight: integer;
  ButtonIntLeft  : integer;
  ButtonIntTop   : integer;
  ButtonIntWidth : integer;

  InspCat: TJvInspectorCustomCategoryItem;
  inspDim: TJvInspectorCustomCategoryItem;

type
  TForm1 = class(TForm)
    AdvPanelTop: TPanel;
    AdvMainMenu1: TAdvMainMenu;
    AdvMenuStyler1: TAdvMenuStyler;
    File1: TMenuItem;
    Exit1: TMenuItem;
    New1: TMenuItem;
    EmptyFile1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Open1: TMenuItem;
    Open2: TMenuItem;
    Save1: TMenuItem;
    SaveAs1: TMenuItem;
    N3: TMenuItem;
    AdvPanelStyler1: TAdvPanelStyler;
    AdvOfficeStatusBar1: TAdvOfficeStatusBar;
    Splitter3: TSplitter;
    SynGeneralSyn1: TSynGeneralSyn;
    Panel1: TPanel;
    AdvMenuFile: TAdvPopupMenu;
    ExitApplication1: TMenuItem;
    N4: TMenuItem;
    SaveAs2: TMenuItem;
    Save2: TMenuItem;
    N5: TMenuItem;
    Open3: TMenuItem;
    OpenProject1: TMenuItem;
    N6: TMenuItem;
    New2: TMenuItem;
    EmptyFile2: TMenuItem;
    OpenDialog1: TOpenDialog;
    AdvMenuEdit: TAdvPopupMenu;
    opic1: TMenuItem;
    InsertLeft1: TMenuItem;
    InsertRight1: TMenuItem;
    InsertUp1: TMenuItem;
    InsertDown1: TMenuItem;
    Properties1: TMenuItem;
    NormalTopic1: TMenuItem;
    HiddenTopic1: TMenuItem;
    N7: TMenuItem;
    HiddenTableContent1: TMenuItem;
    N8: TMenuItem;
    Informations1: TMenuItem;
    HelpID1: TMenuItem;
    HelpCtx1: TMenuItem;
    N9: TMenuItem;
    Cut1: TMenuItem;
    Copy1: TMenuItem;
    Paste1: TMenuItem;
    Delete1: TMenuItem;
    SelectAll1: TMenuItem;
    Edit1: TMenuItem;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBarOfficeStyler1: TAdvToolBarOfficeStyler;
    AdvToolBar3: TAdvToolBar;
    msgDialog: TAdvSmoothMessageDialog;
    AdvMenuInsert: TAdvPopupMenu;
    opic2: TMenuItem;
    MoveDown1: TMenuItem;
    MoveUp1: TMenuItem;
    MoveRight1: TMenuItem;
    MoveLeft1: TMenuItem;
    able1: TMenuItem;
    Picture1: TMenuItem;
    AsHTML1: TMenuItem;
    AsFile1: TMenuItem;
    AsHTML2: TMenuItem;
    AsFile2: TMenuItem;
    List1: TMenuItem;
    Number1: TMenuItem;
    AlphaBig1: TMenuItem;
    AlphaTiny1: TMenuItem;
    RomanBig1: TMenuItem;
    RomanSmall1: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    Symbol1: TMenuItem;
    Graphics1: TMenuItem;
    Anchor1: TMenuItem;
    AsHTML3: TMenuItem;
    AsFile3: TMenuItem;
    AsLink1: TMenuItem;
    AdvMenuExtras: TAdvPopupMenu;
    emplate1: TMenuItem;
    EmptySide1: TMenuItem;
    ableofContents1: TMenuItem;
    ableofFigures1: TMenuItem;
    Appendix1: TMenuItem;
    Normal1: TMenuItem;
    BookI1: TMenuItem;
    Book21: TMenuItem;
    Normal2: TMenuItem;
    Normal3: TMenuItem;
    Book11: TMenuItem;
    Book22: TMenuItem;
    CHMHeader1: TMenuItem;
    CHMFooter1: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    Logo1: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    InsertNewatBottom1: TMenuItem;
    AdvRichEditorHTMLIO1: TAdvRichEditorHTMLIO;
    AdvHTMLMemoStyler1: TAdvHTMLMemoStyler;
    AdvRichEditorMiniHTMLIO1: TAdvRichEditorMiniHTMLIO;
    FontDialog1: TFontDialog;
    N17: TMenuItem;
    N18: TMenuItem;
    ClearAll1: TMenuItem;
    N19: TMenuItem;
    Print1: TMenuItem;
    PrintFile1: TMenuItem;
    PrinterSetup1: TMenuItem;
    PrintPreview1: TMenuItem;
    N20: TMenuItem;
    RecentFiles1: TMenuItem;
    Mainpage1: TMenuItem;
    NewProject1: TMenuItem;
    AdvMenuHelp: TAdvPopupMenu;
    About1: TMenuItem;
    AdvToolBar4: TAdvToolBar;
    Panel7: TPanel;
    Panel8: TPanel;
    AdvToolBarContainer3: TAdvToolBarContainer;
    AdvGlowButton3: TAdvGlowButton;
    AdvGlowButton4: TAdvGlowButton;
    AdvGlowButton9: TAdvGlowButton;
    AdvOfficeTextColorSelector1: TAdvOfficeTextColorSelector;
    AdvOfficeColorSelector1: TAdvOfficeColorSelector;
    AdvToolBarContainer4: TAdvToolBarContainer;
    AdvGlowButton13: TAdvGlowButton;
    AdvGlowButton14: TAdvGlowButton;
    AdvGlowButton15: TAdvGlowButton;
    AdvGlowButton16: TAdvGlowButton;
    AdvToolBarContainer5: TAdvToolBarContainer;
    AdvGlowButton17: TAdvGlowButton;
    AdvGlowButton18: TAdvGlowButton;
    AdvToolBarContainer6: TAdvToolBarContainer;
    AdvOfficeTableBorderSelector1: TAdvOfficeTableBorderSelector;
    AdvOfficeTableSelector1: TAdvOfficeTableSelector;
    AdvOfficeFontSizeSelector1: TAdvOfficeFontSizeSelector;
    AdvOfficeFontSelector1: TAdvOfficeFontSelector;
    AdvToolBar5: TAdvToolBar;
    AdvToolBar1: TAdvToolBar;
    Panel11: TPanel;
    AdvGlowButton6: TAdvGlowButton;
    AdvGlowButton8: TAdvGlowButton;
    AdvGlowButton7: TAdvGlowButton;
    AdvGlowButton5: TAdvGlowButton;
    AdvToolBar6: TAdvToolBar;
    AdvClipboardRibbonToolBar1: TAdvClipboardRibbonToolBar;
    AdvToolBar7: TAdvToolBar;
    Panel12: TPanel;
    DBAdvMemoDropDown1: TDBAdvMemoDropDown;
    DBAdvControlDropDown1: TDBAdvControlDropDown;
    AdvGlowButton21: TAdvGlowButton;
    AdvGlowButton20: TAdvGlowButton;
    AdvGlowButton19: TAdvGlowButton;
    AdvGlowButton2: TAdvGlowButton;
    AdvToolBar2: TAdvToolBar;
    AdvGlowButton1: TAdvGlowButton;
    AdvToolBar9: TAdvToolBar;
    AdvToolBarContainer1: TAdvToolBarContainer;
    AdvRichEditRow: TLabel;
    AdvRichEditCol: TLabel;
    AdvRichEditEditMode: TLabel;
    N21: TMenuItem;
    AdvToolBarContainer2: TAdvToolBarContainer;
    AdvToolBarMenuButton6: TAdvToolBarMenuButton;
    AdvToolBarMenuButton5: TAdvToolBarMenuButton;
    AdvToolBarMenuButton4: TAdvToolBarMenuButton;
    AdvToolBarMenuButton3: TAdvToolBarMenuButton;
    AdvToolBarMenuButton2: TAdvToolBarMenuButton;
    AdvToolBarMenuButton1: TAdvToolBarMenuButton;
    AdvToolBar10: TAdvToolBar;
    AdvToolBarContainer7: TAdvToolBarContainer;
    AdvGlowButton10: TAdvGlowButton;
    ImageList1: TImageList;
    N22: TMenuItem;
    Redo1: TMenuItem;
    Undo1: TMenuItem;
    AdvGlowButton11: TAdvGlowButton;
    AdvProgressBar1: TAdvProgressBar;
    AdvGlowButton12: TAdvGlowButton;
    PageSetupDialog1: TPageSetupDialog;
    PrinterSetupDialog1: TPrinterSetupDialog;
    PrintDialog1: TPrintDialog;
    SaveTextFileDialog1: TSaveTextFileDialog;
    PageSetup1: TMenuItem;
    AdvGlowButton22: TAdvGlowButton;
    AdvPopupMenu1: TAdvPopupMenu;
    DistanceNormal1: TMenuItem;
    Distance15Lines1: TMenuItem;
    N2times1: TMenuItem;
    Distance1: TMenuItem;
    AdvToolBar8: TAdvToolBar;
    AdvToolBarContainer8: TAdvToolBarContainer;
    AdvControlDropDown1: TAdvControlDropDown;
    AdvEmoticonPickerDropDown1: TAdvEmoticonPickerDropDown;
    Timer1: TTimer;
    Panel3: TPanel;
    Panel4: TPanel;
    Splitter4: TSplitter;
    AdvPageControl1: TAdvPageControl;
    AdvTabSheet4: TAdvTabSheet;
    AdvPageControl3: TAdvPageControl;
    AdvTabSheet5: TAdvTabSheet;
    Splitter2: TSplitter;
    BalloonHint1: TBalloonHint;
    Panel2: TPanel;
    AdvPageControl4: TAdvPageControl;
    AdvTabSheet6: TAdvTabSheet;
    AdvTabSheet7: TAdvTabSheet;
    AdvCheckedTreeView1: TAdvCheckedTreeView;
    Splitter1: TSplitter;
    AdvPageControl2: TAdvPageControl;
    AdvTabSheet1: TAdvTabSheet;
    AdvTabSheet2: TAdvTabSheet;
    pcMakeUpFiles: TAdvPageControl;
    AdvTabSheet3: TAdvTabSheet;
    AdvScrollBox1: TAdvScrollBox;
    DOSWindow: TSynEdit;
    AdvGlowButton23: TAdvGlowButton;
    AdvGlowButton24: TAdvGlowButton;
    AdvGlowButton25: TAdvGlowButton;
    PageControl2: TPageControl;
    PageControl1: TPageControl;
    Code: TTabSheet;
    TabSheet2: TTabSheet;
    InputFilesPageControl: TAdvPageControl;
    ScrollBox1: TScrollBox;
    JvGradientHeaderPanel1: TJvGradientHeaderPanel;
    Panel19: TPanel;
    JvDesignScrollBox1: TJvDesignScrollBox;
    designPanel: TJvDesignPanel;
    PageControl5: TPageControl;
    TabSheet11: TTabSheet;
    JvInspector1: TJvInspector;
    TabSheet12: TTabSheet;
    ValueListEditor1: TValueListEditor;
    JvInspectorBorlandPainter1: TJvInspectorBorlandPainter;
    TabSheet1: TTabSheet;
    SQLscrollBox: TScrollBox;
    IdTCPClient1: TIdTCPClient;
    IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL;
    IdCompressionIntercept1: TIdCompressionIntercept;
    PageControl4: TPageControl;
    TabSheet3: TTabSheet;
    Memo1: TMemo;
    TabSheet4: TTabSheet;
    Splitter5: TSplitter;
    PageControl3: TPageControl;
    ServerOutput: TTabSheet;
    Memo2: TMemo;
    Misc: TTabSheet;
    Splitter6: TSplitter;
    Panel5: TPanel;
    Button2: TButton;
    HintTimer: TTimer;
    IdIRC1: TIdIRC;
    ChatAdvTabSheet: TAdvTabSheet;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ExitApplication1Click(Sender: TObject);
    procedure AdvTabSheet3Show(Sender: TObject);
    procedure AdvToolBarMenuButton3Click(Sender: TObject);
    procedure AdvToolBarMenuButton1Click(Sender: TObject);
    procedure AdvGlowButton7Click(Sender: TObject);
    procedure AdvGlowButton6Click(Sender: TObject);
    procedure AdvGlowButton5Click(Sender: TObject);
    procedure AdvGlowButton8Click(Sender: TObject);
    procedure AdvToolBarMenuButton2Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure edProjectOutputClickBtn(Sender: TObject);
    procedure edProjectCHMpathClickBtn(Sender: TObject);
    procedure AdvToolBarMenuButton4Click(Sender: TObject);
    procedure RichEdit1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure RichEdit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure RichEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ClearAll1Click(Sender: TObject);
    procedure AdvToolBarMenuButton5Click(Sender: TObject);
    procedure EmptyFile2Click(Sender: TObject);
    procedure pcMakeUpFilesChange(Sender: TObject);
    procedure AdvOfficeColorSelector1SelectColor(Sender: TObject;
      AColor: TColor);
    procedure AdvTabSheet5Show(Sender: TObject);
    procedure AdvOfficeTextColorSelector1SelectColor(Sender: TObject;
      AColor: TColor);
    procedure AdvGlowButton21Click(Sender: TObject);
    procedure AdvGlowButton9Click(Sender: TObject);
    procedure AdvGlowButton4Click(Sender: TObject);
    procedure AdvGlowButton3Click(Sender: TObject);
    procedure PageSetup1Click(Sender: TObject);
    procedure PrinterSetup1Click(Sender: TObject);
    procedure PrintFile1Click(Sender: TObject);
    procedure AdvGlowButton22Click(Sender: TObject);
    procedure AdvGlowButton17Click(Sender: TObject);
    procedure AdvOfficeFontSelector1SelectFontName(Sender: TObject;
      AName: string);
    procedure AdvOfficeFontSelector1MouseEnter(Sender: TObject);
    procedure AdvOfficeFontSelector1MouseLeave(Sender: TObject);
    procedure AdvPageControl2Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure DistanceNormal1Click(Sender: TObject);
    procedure Distance15Lines1Click(Sender: TObject);
    procedure N2times1Click(Sender: TObject);
    procedure AdvTabSheet6Show(Sender: TObject);
    procedure AdvTabSheet7Show(Sender: TObject);
    procedure designPanelPaint(Sender: TObject);
    procedure designPanelGetAddClass(Sender: TObject; var ioClass: string);
    procedure designPanelSelectionChange(Sender: TObject);
    procedure HintTimerTimer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    FIniFile: TINIFile;

    tabTool  : TToolBar;
    tabSh    : Array of TTabSheet;
    tabArray : Array of Integer;

    _DesignClass : string;
    _StickyClass : boolean;
    _SelectButton: TrecordMyIcons;


    SynSourceEditor      : TSynEdit;
    SynSourceEditorCount : Integer;

    AdvRichEditCount         : Integer;
    AdvRichEditFontAttributes: TTextAttributes;
    AdvRichEditSelStart      : Integer;
    AdvRichEditSelEnd        : Integer;
    AdvRichEdit              : TRichEdit;

    procedure getRichEdit;

    procedure AddControlPalette(
    page: TPageControl;
    name: String;
    carr: Array of recordMyIconsStructure);

    procedure MouseEnterSpeedButton(Sender: TObject);
    procedure MouseLeaveSpeedButton(Sender: TObject);
    procedure MouseDownSpeedButton(
    Sender: TObject;
    Button: TMouseButton;
    Shift : TShiftState;
    X,  Y : Integer);


    procedure SourceEditorKeyDown  (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure SourceEditorKeyUp    (Sender: TObject; var Key: Word; Shift: TShiftState);

    procedure SourceEditorMouseDown (Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure SourceEditorMouseUp   (Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure SourceEditorMouseEnter(Sender: TObject);
  public
  end;

const
  imageAssetsDir = 'assets\img\';
  scaleBmp       = '_150.bmp';

var
  Form1: TForm1;
  SearchPID: dword;

type
  TmyComponentButtons = class
  public
    button: TSpeedButton;
    constructor Create(btn: TSpeedButton);
    destructor Destroy; override;
  end;

implementation

{$R *.dfm}

uses
  LexLib, YaccLib, pas_parser, dbf_parser, lsp_parser,
  RichEdit, sqlbox, program_options;

var
  ApplicationLanguage: Integer;
  ApplicationBalloonHint: TMyHintWindow;
  optFrame: ToptionFrame;

const
  LANG_ENGLISH = 1;
  LANG_GERMAN = 2;

const
  Rand     : Integer = 10;
  PiChar   : String  = #182;
  FormFeed : String  = #182#13#10;
  FontNorm : Integer = 14;

procedure TrecordMyIcons.setGlyphName(const Value: String);
begin
  SetLength(FglyphName,Length(Value));
  FglyphName := Value;
end;
function TrecordMyIcons.getGlyphName: String;
begin
  result := FglyphName;
end;

constructor TmyComponentButtons.Create(btn: TSpeedButton);
begin
  self.button := btn;
end;

destructor TmyComponentButtons.Destroy;
begin
  FreeAndNil(self.button);
end;

// controll speed button:
procedure TForm1.MouseDownSpeedButton(
  Sender: TObject;
  Button: TMouseButton;
  Shift : TShiftState;
  X,  Y : Integer);
var
  pos : TPoint;
begin
  if Button = mbRight then
  begin
    pos := Mouse.CursorPos;
//    palettePopUpMenu.Popup(pos.X,pos.y);
  end else
  if Button = mbLeft then
  begin
    _DesignClass  := TrecordMyIcons(Sender).DesignClass;
    _SelectButton := TrecordMyIcons(Sender);
  end;
end;

procedure TForm1.MouseEnterSpeedButton(Sender: TObject);
begin
  if (Sender is TrecordMyIcons) then
  begin
    with ApplicationBalloonHint do
    begin
      Caption     := TrecordMyIcons(Sender).HintTitle;
      Description := TrecordMyIcons(Sender).HintText;

      ShowHint(Mouse.CursorPos);
      HintTimer.Enabled := true;
    end;
  end;
end;
procedure TForm1.MouseLeaveSpeedButton(Sender: TObject);
begin
//  JvStatusBar1.Panels[2].Text := '';
//  HintShowFlag := false;
//  ALHintBalloonControl1.CloseHintBalloons;
end;

// ----------------------------------------
// add controls to the control-palette ...
// ----------------------------------------
procedure TForm1.AddControlPalette(
  page: TPageControl;
  name: String;
  carr: Array of recordMyIconsStructure);
var
//  left: Integer;

  pageScr: TPageScroller;
  itemArr: Array of TrecordMyIcons;
var
  title, text: String;
  i,j,k, len: Integer;
begin
  if Length(tabsh) = 0 then
  SetLength(tabsh, 1)  else
  SetLength(tabsh,Length(tabsh) + 1);

  if (Length(tabsh)-1) < 1 then
  len := 1 else
  len := Length(tabsh);

  if Length(tabArray) = 0 then
  SetLength(tabArray,1) else
  SetLength(tabArray,Length(tabArray) + 1);

  page.Tag := idno;
  tabArray[Length(tabArray)-1] := page.Tag;

  tabSh[len-1] := TTabSheet.Create(page);
  tabSh[len-1].PageControl := page;
  tabSh[len-1].Align       := alClient;
  tabSh[len-1].Caption     := name;
  tabSh[len-1].Visible     := true;

  pageScr := TPageScroller.Create(tabSh[len-1]);
  pageScr.Parent := tabSh[len-1];
  pageScr.Align  := alClient;
  pageScr.AutoScroll := false;
  pageScr.Visible := true;

  tabTool := TToolBar.Create(pageScr);
  tabTool.Parent   := pageScr;
  tabTool.AutoSize := true;
  tabTool.Visible  := true;

  tabTool.Align := alNone;
  tabTool.Left  := 0;
  tabTool.Top   := 0;

  tabTool.ButtonWidth  := 55;
  tabTool.ButtonHeight := 48;

  // create standard palette icons:
  SetLength(itemArr,High(carr)+1);
  for i := High(itemArr) downto 0 do
  begin
    itemArr[i] := TrecordMyIcons.Create(tabTool);
    itemArr[i].DesignClass := carr[i].c;

    j := Pos('|', carr[i].h);
    if j = 0 then
    begin
      title := Copy(carr[i].c, j + 1, MaxInt);
      k     := Pos('|', title);
      text  := Copy(carr[i].h, k + 1, MaxInt);

      itemArr[i].HintTitle := carr[i].c; //title; todo !
      itemArr[i].HintText  := carr[i].h; //text ;
    end else
    begin
      itemArr[i].HintTitle := 'Information';
      itemArr[i].HintText  := carr[i].h;
    end;

    tabTool.InsertComponent(itemArr[i]);
    with itemArr[i] do begin
      Parent     := tabTool;
      Align      := alLeft;
      GroupIndex := 1;
      Width      := 55;
      Height     := 48;
      Top        := 0;
      Left       := left;
      Caption    := '';

      OnMouseEnter := Form1.MouseEnterSpeedButton;
      OnMouseLeave := Form1.MouseLeaveSpeedButton;
      OnMouseDown  := Form1.MouseDownSpeedButton;

      Glyph     := TBitmap.Create;
      Glyph.LoadFromFile(imageAssetsDir + carr[i].c + '_150.bmp');
    end;
  end;
  itemArr[0].Down := true;
end;


function EnumWindowsProc(wHandle: HWND; SearchWindow: PHandle): Bool;
  stdcall; export;
var
  PID: dword;
begin
  GetWindowThreadProcessId(wHandle, @PID);
  Result := PID <> SearchPID;
  if not Result then
    SearchWindow^ := wHandle; // we found our process
end;

procedure ShowRowCol(RE: TRichEdit);
// display the current row, and col
begin
  Form1.AdvRichEditRow.Caption := 'Row : ' + IntToStr(RE.CaretPos.Y+1);
  Form1.AdvRichEditCol.Caption := 'Col : ' + IntToStr(RE.CaretPos.X+1);
end;

function RemoveBlank(S: String): String;
begin
  while Pos(#32,S) > 0 do Delete(S, Pos(#32,S),1);
  result := S;
end;
procedure RichEdit_GotoXY(RE: TRichEdit; X, Y: Integer);
var
  i, j, n: Integer;
begin
  if Y < 1 then Y := 1;
  if Y > RE.Lines.Count then Y := RE.Lines.Count;

  N := 0;

  for i := 0 to Y - 2 do
  begin
    if RE.Lines[i] = '' then
    j := 2 else
    j := Length(RE.Lines[i]) + 2;
    n := n + j;
  end;

  n := n + x - 1;

  RE.SelStart  := n;
  RE.SelLength := 0;
  SendMessage(RE.Handle, EM_SCROLLCARET, 0, 0);
end;
procedure RichEdit_SetLineSpacing(RE: TRichEdit; lineSpacing: Byte);
var
  pf2: ParaFormat2;
begin
  FillChar(pf2, SizeOf(pf2), 0);
  pf2.cbSize := SizeOf(PARAFORMAT2);
  pf2.dwMask := PFM_LINESPACING;
  pf2.bLineSpacingRule := lineSpacing;
  SendMessage(RE.Handle, EM_SETPARAFORMAT, 0, Longint(@pf2));
end;
procedure RichEdit_SetSelectionBackgroundColor(RE: TRichEdit; AColor: TColor);
var
  Format: CHARFORMAT2;
begin
  FillChar(Format, SizeOf(Format), 0);
  with Format do
  begin
    cbSize := SizeOf(Format);
    dwMask := CFM_BACKCOLOR;
    crBackColor := AColor;
    RE.Perform(EM_SETCHARFORMAT, SCF_SELECTION, LongInt(@Format));
  end;
end;
procedure RichEdit_SetSelectionForegroundColor(RE: TRichEdit; AColor: TColor);
var
  Format: CHARFORMAT2;
begin
  FillChar(Format, SizeOf(Format), 0);
  with Format do
  begin
    cbSize := SizeOf(Format);
    dwMask := CFM_COLOR;
    crTextColor := AColor;
    RE.Perform(EM_SETCHARFORMAT, SCF_SELECTION, LongInt(@Format));
  end;
end;
procedure RichEdit_SetAlignment(RE: TRichEdit; alignment: TAlignment);
var
  pf2: PARAFORMAT2;
begin
  FillChar(pf2, SizeOf(pf2), 0);
  pf2.cbSize := SizeOf(PARAFORMAT2);
  SendMessage(RE.Handle, EM_GETPARAFORMAT, 0, LongInt(@pf2));
  pf2.dwMask := PFM_ALIGNMENT;
  case alignment of
    taLeftJustify : pf2.wAlignment := PFA_LEFT;
    taCenter      : pf2.wAlignment := PFA_CENTER;
    taRightJustify: pf2.wAlignment := PFA_RIGHT;
  end;
  SendMessage(RE.Handle, EM_SETPARAFORMAT, 0, LongInt(@pf2));
end;

// up
procedure TForm1.AdvGlowButton17Click(Sender: TObject);
begin
  AdvGlowButton17.PopupMenu.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
end;

procedure TForm1.AdvGlowButton21Click(Sender: TObject);
begin
  if AdvPageControl2.ActivePageIndex = 0 then
  begin
    AdvPageControl2Change(Sender);

    if InputFilesPageControl.ActivePage.Caption = 'dBase'  then start_parse_dBase (SynSourceEditor.Text, Form1.Memo1) else
    if InputFilesPageControl.ActivePage.Caption = 'Pascal' then start_parse_Pascal(SynSourceEditor.Text, Form1.Memo1) else
    if InputFilesPageControl.ActivePage.Caption = 'Lisp'   then start_parse_Lisp  (SynSourceEditor.Text, Form1.Memo1) ;
  end;
end;

procedure TForm1.AdvGlowButton22Click(Sender: TObject);
begin
  FontDialog1.Execute;
end;

procedure TForm1.AdvGlowButton3Click(Sender: TObject);
begin
  RichEdit_SetAlignment(AdvRichEdit, taRightJustify);
end;

procedure TForm1.AdvGlowButton4Click(Sender: TObject);
begin
  RichEdit_SetAlignment(AdvRichEdit, taCenter);
end;

procedure TForm1.AdvGlowButton5Click(Sender: TObject);
var
  st, tn, t2: TAdvTreeViewNode;
begin
  try
    tn := AdvCheckedTreeView1.selectedNode;
    if tn = nil then
    begin
      Beep;
      exit;
    end;
    if tn.GetParent = nil then
    begin
      Beep;
      exit;
    end;

    st := tn.GetPreviousChild(tn);
    if st = nil then
    begin
      Beep;
      exit;
    end;
    st.MoveTo(tn.GetParent);
  except
    on E: Exception do
    begin
      ShowMessage('Error: ' + E.Message);
    end;
  end;
end;

// down
procedure TForm1.AdvGlowButton6Click(Sender: TObject);
var
  tn: TAdvTreeViewNode;
begin
  tn := AdvCheckedTreeView1.selectedNode;
  if tn = nil then
  begin
    Beep;
    exit;
  end;

  while tn <> nil do
  begin
    if tn = nil then
    begin
      Beep;
      break;
    end;
    AdvCheckedTreeView1.MoveNode(AdvCheckedTreeView1.selectedNode, tn);
    tn := tn.GetNextSibling;
  end;
end;

// left
procedure TForm1.AdvGlowButton7Click(Sender: TObject);
var
  st, tn: TAdvTreeViewNode;
begin
  tn := AdvCheckedTreeView1.selectedNode;
  if tn = nil then
  begin
    Beep;
    exit;
  end;
  if tn.GetParent.Text[0] = 'Topic Content''s:' then
  begin
    Beep;
    exit;
  end;

  tn.MoveTo(tn.GetParent.GetParent);
  tn := AdvCheckedTreeView1.selectedNode;
  AdvCheckedTreeView1.SelectNode(tn);
end;

// right
procedure TForm1.AdvGlowButton8Click(Sender: TObject);
var
  st, tn: TAdvTreeViewNode;
begin
  tn := AdvCheckedTreeView1.selectedNode;
  if tn = nil then
  begin
    Beep;
    exit;
  end;
  if tn.GetPreviousChild(tn) = nil then
  begin
    tn := tn.GetNextChild(AdvCheckedTreeView1.selectedNode);
    if tn = nil then
    begin
      Beep;
      exit;
    end
    else
    begin
      tn.MoveTo(tn.GetNextSibling);
      exit;
    end;
    exit
  end;
  tn.MoveTo(tn.GetPreviousChild(tn));
end;

procedure TForm1.AdvGlowButton9Click(Sender: TObject);
begin
  RichEdit_SetAlignment(AdvRichEdit,taLeftJustify);
end;

procedure TForm1.AdvOfficeColorSelector1SelectColor(Sender: TObject;
  AColor: TColor);
begin
  RichEdit_SetSelectionBackgroundColor(AdvRichEdit, AColor);
end;

procedure TForm1.AdvOfficeFontSelector1MouseEnter(Sender: TObject);
begin
  if  (AdvRichEdit.SelStart  > 0)
  and (AdvRichEdit.SelLength > 0) then
  begin
    AdvRichEditSelStart := AdvRichEdit.SelStart;
    AdvRichEditSelEnd   := AdvRichEdit.SelLength;
  end;
end;

procedure TForm1.AdvOfficeFontSelector1MouseLeave(Sender: TObject);
begin
  AdvRichEdit.SelStart  := AdvRichEditSelStart;
  AdvRichEdit.SelLength := AdvRichEditSelEnd;
end;

procedure TForm1.AdvOfficeFontSelector1SelectFontName(Sender: TObject;
  AName: string);
var
  selFont: TFont;
begin
  selFont := TFont.Create;
  try
    selFont.Name := AName;
    selFont.Size := AdvRichEditFontAttributes.Size;

    AdvRichEdit.SelStart  := AdvRichEditSelStart;
    AdvRichEdit.SelLength := AdvRichEditSelEnd;
    AdvRichEdit.SelAttributes.Assign(selFont);
  finally
    FreeAndNil(selFont);
  end;
end;

procedure TForm1.AdvOfficeTextColorSelector1SelectColor(Sender: TObject;
  AColor: TColor);
begin
  RichEdit_SetSelectionForegroundColor(AdvRichEdit, AColor);
end;

procedure TForm1.AdvPageControl2Change(Sender: TObject);
var
  synEd: TSynEdit;
  idx  : Integer;
begin
  if AdvPageControl2.ActivePageIndex = 0 then
  begin
    for idx := 1 to 10000 do
    begin
      synEd := InputFilesPageControl.ActivePage.FindComponent('Syn_Editor' +
      IntToStr(idx)) as TSynEdit;
      if (synEd <> nil) then
      begin
        SynSourceEditor := synEd;
        exit;
      end;
    end;
  end;
end;

procedure TForm1.AdvTabSheet3Show(Sender: TObject);
begin
  // HtmlHelp(0, Application.HelpFile, HH_DISPLAY_TOC, 0);
end;

procedure TForm1.AdvTabSheet5Show(Sender: TObject);
begin
  getRichEdit;
end;

procedure TForm1.AdvTabSheet6Show(Sender: TObject);
begin
  Panel2.Width := 750;
end;

procedure TForm1.AdvTabSheet7Show(Sender: TObject);
begin
  Panel2.Width := 280;
end;

procedure TForm1.AdvToolBarMenuButton1Click(Sender: TObject);
begin
  AdvMenuStyler1.SideBar.Caption := 'File Menu';
  AdvMenuFile.MenuStyler := AdvMenuStyler1;
  AdvMenuFile.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
end;

procedure TForm1.AdvToolBarMenuButton2Click(Sender: TObject);
begin
  AdvMenuStyler1.SideBar.Caption := 'Edit Menu';
  AdvMenuEdit.MenuStyler := AdvMenuStyler1;
  AdvMenuEdit.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
end;

procedure TForm1.AdvToolBarMenuButton3Click(Sender: TObject);
begin
  AdvMenuStyler1.SideBar.Caption := 'Insert Menu';
  AdvMenuInsert.MenuStyler := AdvMenuStyler1;
  AdvMenuInsert.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
end;

procedure TForm1.AdvToolBarMenuButton4Click(Sender: TObject);
begin
  AdvMenuStyler1.SideBar.Caption := 'Extra Menu';
  AdvMenuExtras.MenuStyler := AdvMenuStyler1;
  AdvMenuExtras.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
end;

procedure TForm1.AdvToolBarMenuButton5Click(Sender: TObject);
begin
  AdvMenuStyler1.SideBar.Caption := 'Help Menu';
  AdvMenuHelp.MenuStyler := AdvMenuStyler1;
  AdvMenuHelp.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  IdTCPClient1.Connect;
end;

procedure TForm1.ClearAll1Click(Sender: TObject);
begin
  AdvRichEdit.Clear;
  AdvRichEdit.SetFocus;
  ShowRowCol(AdvRichEdit);
end;

procedure TForm1.designPanelGetAddClass(Sender: TObject; var ioClass: string);
  procedure handleInspectorObject(s: string);
  begin
    JvInspector1.Clear;
    inspcat := TJvInspectorCustomCategoryItem.Create(JvInspector1.Root, nil);
    inspcat.DisplayName := 'PushButton Settings';

    inspdim := TJvInspectorCustomCategoryItem.Create(inspcat, nil);
    inspdim.DisplayName := 'Dimension';

    ButtonItemHeight := TJvInspectorVarData.New(inspdim, 'Height', TypeInfo(integer), @ButtonIntHeight);
    ButtonItemHeight.DisplayName := 'Height';
    ButtonItemLeft := TJvInspectorVarData.New(inspdim, 'Left', TypeInfo(integer), @ButtonIntLeft);
    ButtonItemLeft.DisplayName := 'Left';
    ButtonItemTop := TJvInspectorVarData.New(inspdim, 'Top', TypeInfo(integer), @ButtonIntTop);
    ButtonItemTop.DisplayName := 'Top';
    ButtonItemWidth := TJvInspectorVarData.New(inspdim, 'Width', TypeInfo(integer), @ButtonIntWidth);
    ButtonItemWidth.DisplayName := 'Width';

    InspCat.Expanded := True;
    inspdim.Expanded := true;
  end;
begin
  ioClass := _DesignClass;
  if DesignPanel.Surface.Selector.Count-1 > -1 then begin
  (*
    ListBox1.Items.Insert(0,'--> '
    + DesignPanel.Surface.Selection[0].Name
    + ' : '
    + DesignPanel.Surface.Selection[0].ClassName
    );*)

    handleInspectorObject(DesignPanel.Surface.Selection[0].ClassName);
  end;

  if not _StickyClass then begin
    _DesignClass := ''; if _SelectButton <> nil then
    _SelectButton.Down := true;
  end;
end;

procedure TForm1.designPanelPaint(Sender: TObject);
begin
  with DesignPanel do
    DesignPaintGrid(Canvas, ClientRect, Color);
end;

procedure TForm1.designPanelSelectionChange(Sender: TObject);
var
  i: integer;
begin
  if DesignPanel.Surface.Selector.Count-1 > -1 then begin
    if DesignPanel.Surface.Selection[0].ClassName = 'TButton' then
    begin
      for i := 0 to designPanel.ControlCount - 1 do
      begin
        try
        if  designPanel.Controls[i].Name =
            designPanel.Surface.Selection[0].Name then
        begin
          if ButtonItemHeight <> nil then begin
             ButtonIntHeight :=
             TButton(DesignPanel.Surface.Selection[0]).Height;
             ButtonStrHeight := IntToStr(
             TButton(DesignPanel.Surface.Selection[0]).Height);
             ButtonItemHeight.DisplayValue := IntToStr(
             TButton(DesignPanel.Surface.Selection[0]).Height);
          end;
          if ButtonItemLeft <> nil then begin
             ButtonIntLeft :=
             TButton(DesignPanel.Surface.Selection[0]).Left;
             ButtonStrLeft := IntToStr(
             TButton(DesignPanel.Surface.Selection[0]).Left);
             ButtonItemLeft.DisplayValue := IntToStr(
             TButton(DesignPanel.Surface.Selection[0]).Left);
          end;
          if ButtonItemTop <> nil then begin
             ButtonIntTop :=
             TButton(DesignPanel.Surface.Selection[0]).Top;
             ButtonStrTop := IntToStr(
             TButton(DesignPanel.Surface.Selection[0]).Top);
             ButtonItemTop.DisplayValue := IntToStr(
             TButton(DesignPanel.Surface.Selection[0]).Top);
          end;
          if ButtonItemWidth <> nil then begin
             ButtonIntWidth :=
             TButton(DesignPanel.Surface.Selection[0]).Width;
             ButtonStrWidth := IntToStr(
             TButton(DesignPanel.Surface.Selection[0]).Width);
             ButtonItemWidth.DisplayValue := IntToStr(
             TButton(DesignPanel.Surface.Selection[0]).Width);
          end;
        end;
        except
        end;
      end;
    end;
  end;
end;

procedure TForm1.Distance15Lines1Click(Sender: TObject);
begin
  RichEdit_SetLineSpacing(AdvRichEdit, 1);
end;

procedure TForm1.DistanceNormal1Click(Sender: TObject);
begin
  RichEdit_SetLineSpacing(AdvRichEdit, 0);
end;

procedure TForm1.edProjectCHMpathClickBtn(Sender: TObject);
begin
  if OpenDialog1.Execute = false then
  begin
    optFrame.edProjectCHMpath.Text := '';
    msgDialog.Execute;
    exit;
  end;
  optFrame.edProjectCHMpath.Text := OpenDialog1.FileName;
end;

procedure TForm1.edProjectOutputClickBtn(Sender: TObject);
begin
  with TFileOpenDialog.Create(nil) do
  try
    Options := [fdoPickFolders];
    if Execute = false then
    begin
      optFrame.edProjectOutput.Text := '';
      msgDialog.Execute;
      exit;
    end;
    optFrame.edProjectOutput.Text := FileName;
  finally
    Free;
  end;
end;

procedure TForm1.getRichEdit;
var
  re: TRichEdit;
  i : Integer;
begin
  for i := 1 to 10000 do
  begin
    re := pcMakeUpFiles.ActivePage.FindComponent('Adv_RichEdit' +
    IntToStr(i)) as TRichEdit;
    if (re <> nil) then
    begin
      AdvRichEdit := re;
      exit;
    end;
  end;
end;
procedure TForm1.HintTimerTimer(Sender: TObject);
begin
  ApplicationBalloonHint.HideHint;
  HintTimer.Enabled := false;
end;

procedure TForm1.N2times1Click(Sender: TObject);
begin
  RichEdit_SetLineSpacing(AdvRichEdit, 2);
end;

procedure TForm1.PageSetup1Click(Sender: TObject);
begin
  PageSetupDialog1.Execute;
end;

procedure TForm1.EmptyFile2Click(Sender: TObject);
var
  ats    : TAdvTabSheet;
  ruler  : TAdvRichEditorHorizontalRuler;
  scrbox : TAdvScrollBox;
  riched : TRichEdit;
begin
  ats := TAdvTabSheet.Create(pcMakeUpFiles);
  ats.AdvPageControl := pcMakeUpFiles;
  ats.ShowClose := true;
  ats.Caption := 'Unamed';
  ats.OnShow  := AdvTabSheet5Show;

  ruler := TAdvRichEditorHorizontalRuler.Create(ats);
  ruler.Parent := ats;
  ruler.Align  := alTop;
  ruler.Color  := clWhite;
  ruler.RulerColor := clWhite;

  scrbox := TAdvScrollBox.Create(ats);
  scrbox.Parent := ats;
  with scrbox do
  begin
    Left := 55;
    Top := 36;
    Width := 389;
    Height := 250;
    Anchors := [akLeft, akTop, akRight, akBottom];
    DoubleBuffered := True;
    Ctl3D := False;
    ParentCtl3D := False;
    ParentDoubleBuffered := true;
  end;

  riched := TRichEdit.Create(scrbox);
  riched.Parent := scrbox;
  with riched do
  begin
    Tag := AdvRichEditCount;
    Name := 'Adv_RichEdit' + IntToStr(Tag);

    Align  := alClient;
    Font.Color := clBlack;
    Font.Name := 'Verdana';
    Font.Style := [];
    Font.Size := 10;
    ParentFont := False;
    PlainText := True;
    ScrollBars := ssBoth;
    Zoom := 100;
    OnKeyDown := RichEdit1KeyDown;
    OnKeyUp := RichEdit1KeyUp;
    OnMouseDown := RichEdit1MouseDown;
  end;

  AdvRichEdit := riched;
  inc(AdvRichEditCount);
end;

procedure TForm1.ExitApplication1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  i: Integer;
  ats: TAdvTabSheet;
begin
  ApplicationLanguage  := LANG_ENGLISH;
  AdvRichEditCount     := 1;
  SynSourceEditorCount := 1;

  FIniFile := TIniFile.Create(
  ExtractFilePath(Application.ExeName) +
  ExtractFileName(Application.ExeName) + '.ini');

  ApplicationBalloonHint := TMyHintWindow.Create(Form1);
  ApplicationBalloonHint.Parent := Form1;

  optFrame := ToptionFrame.CreateParented(Form1.ClientHandle);
  optFrame.Parent := AdvScrollBox1;

  with optFrame.PageControl1 do
  begin
    for i := 1 to 7 do
    begin
      Pages[i].Enabled := false;
      Pages[i].TabVisible := false;
    end;
    ActivePageIndex := 0;
  end;

  // project settings:
  optFrame.edProjectName   .Text := FiniFile.ReadString('project','name'   ,'');
  optFrame.edProjectAutor  .Text := FiniFile.ReadString('project','autor'  ,'');
  optFrame.edProjectVersion.Text := FiniFile.ReadString('project','version','');
  optFrame.edProjectOutput .Text := FiniFile.ReadString('project','output' ,'');
  optFrame.edProjectCHMpath.Text := FiniFile.ReadString('project','mshhc'  ,'');

  optFrame.cbProjectCHM .Checked := FiniFile.ReadBool('project','projectCHM' ,true);
  optFrame.cbProjectHTML.Checked := FiniFile.ReadBool('project','projectHTML',false);

  // chat settings:
  optFrame.edLispChatServer1  .Text := FiniFile.ReadString('chat_lisp','server1','');
  optFrame.edLispChatServer2  .Text := FiniFile.ReadString('chat_lisp','server2','');
  optFrame.edLispChatServer3  .Text := FiniFile.ReadString('chat_lisp','server3','');

  optFrame.chkLispChatServer1.Checked := FiniFile.ReadBool('chat_lisp','AutoJoin1',false);
  optFrame.chkLispChatServer2.Checked := FiniFile.ReadBool('chat_lisp','AutoJoin2',false);
  optFrame.chkLispChatServer3.Checked := FiniFile.ReadBool('chat_lisp','AutoJoin3',false);

  optFrame.edLispChatAccount1 .Text := FiniFile.ReadString('chat_lisp','nick1','');
  optFrame.edLispChatAccount2 .Text := FiniFile.ReadString('chat_lisp','nick2','');
  optFrame.edLispChatAccount3 .Text := FiniFile.ReadString('chat_lisp','nick3','');

  optFrame.edLispChatPassword1.Text := FiniFile.ReadString('chat_lisp','password1','');
  optFrame.edLispChatPassword2.Text := FiniFile.ReadString('chat_lisp','password2','');
  optFrame.edLispChatPassword3.Text := FiniFile.ReadString('chat_lisp','password3','');

  optFrame.edLispChatLogin .Text := FiniFile.ReadString('chat_lisp','LogInText' ,'');
  optFrame.edLispChatLogout.Text := FiniFile.ReadString('chat_lisp','LogOutText','');

  optFrame.chkLispChatStart.Checked := FiniFile.ReadBool('chat_lisp','AutoJoin3',false);

  // dBase source
  ats := TAdvTabSheet.Create(InputFilesPageControl);
  ats.AdvPageControl := InputFilesPageControl;
  ats.ShowClose := true;
  ats.Caption := 'dBase';

  SynSourceEditor := TSynEdit.Create(ats);
  SynSourceEditor.Parent := ats;
  with SynSourceEditor do
  begin
    OnKeyDown    := SourceEditorKeyDown;
    OnKeyUp      := SourceEditorKeyUp;
    OnMouseDown  := SourceEditorMouseDown;
    OnMouseEnter := SourceEditorMouseEnter;

    Name := 'Syn_Editor' + IntToStr(SynSourceEditorCount);

    AlignWithMargins := True;
    Margins.Left := 1;
    Align := alClient;
    ActiveLineColor := clYellow;
    TabOrder := 0;
    UseCodeFolding := False;
    WantTabs := True;

    with Font do
    begin
      Charset := DEFAULT_CHARSET;
      Color := clWindowText;
      Height := -13;
      Name := 'Consolas';
      Size := 10;
      Style := [];
      Quality := fqClearTypeNatural;
    end;

    with Gutter do
    begin
      AutoSize := True;
      BorderColor := clWindowText;
      RightMargin := 10;
      ShowLineNumbers := True;
      with Font do
      begin
        Charset := DEFAULT_CHARSET;
        Color := clWindowText;
        Height := -11;
        Name := 'Consolas';
        Size := 10;
        Style := [];
      end;
    end;
    Lines.Text :=
    '// ======================================='   + #13 +
    '// this comment lines are included'           + #13 +
    '// ======================================='   + #13 +
    '' + #13 +
    '** This is a comment line, too' + #13 +
    '&& dBase comment line'          + #13 +
    ''                               + #13 +
    '// this is a loop repl'         + #13 +
    'for a = 1 to 5'                 + #13 +
    '  ? "Hello World !"'            + #13 +
    '  ?? "the brown bear"'          + #13 +
    'endfor'                         + #13 ;
  end;
  inc(SynSourceEditorCount);

  // pascal source:
  ats := TAdvTabSheet.Create(InputFilesPageControl);
  ats.AdvPageControl := InputFilesPageControl;
  ats.ShowClose := true;
  ats.Caption := 'Pascal';

  SynSourceEditor := TSynEdit.Create(ats);
  SynSourceEditor.Parent := ats;
  with SynSourceEditor do
  begin
    OnKeyDown    := SourceEditorKeyDown;
    OnKeyUp      := SourceEditorKeyUp;
    OnMouseDown  := SourceEditorMouseDown;
    OnMouseEnter := SourceEditorMouseEnter;

    Name := 'Syn_Editor' + IntToStr(SynSourceEditorCount);

    AlignWithMargins := True;
    Margins.Left := 1;
    Align := alClient;
    ActiveLineColor := clYellow;
    TabOrder := 0;
    UseCodeFolding := False;
    WantTabs := True;

    with Font do
    begin
      Charset := DEFAULT_CHARSET;
      Color := clWindowText;
      Height := -13;
      Name := 'Consolas';
      Size := 10;
      Style := [];
      Quality := fqClearTypeNatural;
    end;

    with Gutter do
    begin
      AutoSize := True;
      BorderColor := clWindowText;
      RightMargin := 10;
      ShowLineNumbers := True;
      with Font do
      begin
        Charset := DEFAULT_CHARSET;
        Color := clWindowText;
        Height := -11;
        Name := 'Consolas';
        Size := 10;
        Style := [];
      end;
    end;

    Highlighter := SynGeneralSyn1;
    Lines.Text :=
    '// ======================================='   + #13 +
    '// this comment lines are included'           + #13 +
    '// ======================================='   + #13 +
    '//! This comment lines are not included'      + #13 +
    '//!'                                          + #13 +
    'program test;'                                + #13 +
    'var'                                          + #13 +
    '  global_foo: Integer;'                       + #13 +
    'procedure foo(p1: Integer; p2, p3: Integer);' + #13 +
    'begin'                                        + #13 +
    '  p1 := 1 + 3 * 4;'                           + #13 +
    'end;'                                         + #13 +
    'var ddd: Integer;'                            + #13 +
    'begin'                                        + #13 +
    '  klo := 4;'                                  + #13 +
    '  lo := 3;'                                   + #13 +
    'end.';
  end;
  inc(SynSourceEditorCount);

  // LISP source
  ats := TAdvTabSheet.Create(InputFilesPageControl);
  ats.AdvPageControl := InputFilesPageControl;
  ats.ShowClose := true;
  ats.Caption := 'Lisp';

  SynSourceEditor := TSynEdit.Create(ats);
  SynSourceEditor.Parent := ats;
  with SynSourceEditor do
  begin
    OnKeyDown    := SourceEditorKeyDown;
    OnKeyUp      := SourceEditorKeyUp;
    OnMouseDown  := SourceEditorMouseDown;
    OnMouseEnter := SourceEditorMouseEnter;

    Name := 'Syn_Editor' + IntToStr(SynSourceEditorCount);

    AlignWithMargins := True;
    Margins.Left := 1;
    Align := alClient;
    ActiveLineColor := clYellow;
    TabOrder := 0;
    UseCodeFolding := False;
    WantTabs := True;

    with Font do
    begin
      Charset := DEFAULT_CHARSET;
      Color := clWindowText;
      Height := -13;
      Name := 'Consolas';
      Size := 10;
      Style := [];
      Quality := fqClearTypeNatural;
    end;

    with Gutter do
    begin
      AutoSize := True;
      BorderColor := clWindowText;
      RightMargin := 10;
      ShowLineNumbers := True;
      with Font do
      begin
        Charset := DEFAULT_CHARSET;
        Color := clWindowText;
        Height := -11;
        Name := 'Consolas';
        Size := 10;
        Style := [];
      end;
    end;
    Lines.Text :=
    ';;; ======================================='   + #13 +
    ';;; this comment lines are included'           + #13 +
    ';;; ======================================='   + #13 +
    '' + #13 +
    ';; This is a comment line, too'  + #13 +
    ';  another comment line'         + #13 +
    ''                                + #13 +
    '(+ 2 2)'                         + #13 +
    '(+ 3 (* 2 1))'                   + #13 +
    '(+ (+ 1 2) 2)'                   + #13 +
    '(+ (* 2 3) (+ 4 5))'             + #13 +
    ''                                + #13 +
    '(- 5 (+ (* 2 1) (+ 2 1)))'       + #13 +
    ''                                + #13 +
    '(list 2 3 5  5 12 123 1)'        + #13 +
    '(list a b c d)'                  + #13 +
    '(list aa bb cc dd)'              + #13 +
    '(list "xyyyy" "4444" "vdfdfdf")' + #13 +
    ''                                + #13 +
    '(print "hello ")'                + #13 +
    '(print (list "yyyyyy"))'         + #13 +
    '';
  end;
  inc(SynSourceEditorCount);

  EmptyFile2Click(self);

  AdvRichEditFontAttributes := TTextAttributes.Create(AdvRichEdit,atDefaultText);
  with AdvRichEditFontAttributes do
  begin
    Size  := AdvRichEdit.Font.Size;
    Style := AdvRichEdit.Font.Style;
    Name  := AdvRichEdit.Font.Name;
  end;

  AddControlPalette(pageControl2, 'Standard',           recordMyIcons_Std   );
  AddControlPalette(pageControl2, 'DataBase Controls',  recordMyIcons_db    );
  AddControlPalette(pageControl2, 'DataBase Source',    recordMyIcons_dbSrc );
  AddControlPalette(pageControl2, 'DataBase Navigator', recordMyIcons_dbNav );
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
  // project options:
  FiniFile.WriteString('project','name'     , optFrame.edProjectName   .Text);
  FiniFile.WriteString('project','autor'    , optFrame.edProjectAutor  .Text);
  FiniFile.WriteString('project','version'  , optFrame.edProjectVersion.Text);
  FiniFile.WriteString('project','output'   , optFrame.edProjectOutput .Text);
  FiniFile.WriteString('project','mshhc'    , optFrame.edProjectCHMpath.Text);

  FiniFile.WriteBool('project','projectCHM' , optFrame.cbProjectCHM .Checked);
  FiniFile.WriteBool('project','projectHTML', optFrame.cbProjectHTML.Checked);

  // chat settings:
  FiniFile.WriteString('chat_lisp','server1', optFrame.edLispChatServer1.Text);
  FiniFile.WriteString('chat_lisp','server2', optFrame.edLispChatServer2.Text);
  FiniFile.WriteString('chat_lisp','server3', optFrame.edLispChatServer3.Text);

  FiniFile.WriteBool('chat_lisp','AutoJoin1', optFrame.chkLispChatServer1.Checked);
  FiniFile.WriteBool('chat_lisp','AutoJoin2', optFrame.chkLispChatServer2.Checked);
  FiniFile.WriteBool('chat_lisp','AutoJoin3', optFrame.chkLispChatServer3.Checked);
  FiniFile.WriteBool('chat_lisp','AutoJoin4', optFrame.chkLispChatStart  .Checked);

  FiniFile.ReadString('chat_lisp','nick1',optFrame.edLispChatAccount1.Text);
  FiniFile.ReadString('chat_lisp','nick2',optFrame.edLispChatAccount2.Text);
  FiniFile.ReadString('chat_lisp','nick3',optFrame.edLispChatAccount3.Text);

  FiniFile.ReadString('chat_lisp','password1',optFrame.edLispChatPassword1.Text);
  FiniFile.ReadString('chat_lisp','password2',optFrame.edLispChatPassword2.Text);
  FiniFile.ReadString('chat_lisp','password3',optFrame.edLispChatPassword3.Text);

  FiniFile.ReadString('chat_lisp','LogInText' ,optFrame.edLispChatLogin .Text);
  FiniFile.ReadString('chat_lisp','LogOutText',optFrame.edLispChatLogout.Text);


  FreeAndNil (SynSourceEditor);
  FreeAndNil (AdvRichEditFontAttributes);
  FreeAndNil (FIniFile);
  FreeAndNil (optFrame);
  FreeAndNil (ApplicationBalloonHint);
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  AdvPageControl2.ActivePageIndex := 0;
  InputFilesPageControl.ActivePageIndex := 0;
//  SynSourceEditor.SetFocus;

  Panel2.Width := 400;
  PageControl2.ActivePageIndex := 1;
  PageControl2.ActivePageIndex := 0;

  Application.CreateForm(TForm4, Form4);
  Form4.Parent := sqlScrollBox;
  Form4.Top := 10;
  Form4.Left := 10;
  Form4.Show;

  DesignPanel.Color     := clBtnFace;
  DesignPanel.DrawRules := false;
  DesignPanel.OnPaint   := DesignPanelPaint;

  designPanel.Active := true;
  designPanel.Surface.Active := true;

end;

procedure TForm1.pcMakeUpFilesChange(Sender: TObject);
begin
  getRichEdit;
end;

procedure TForm1.PrinterSetup1Click(Sender: TObject);
begin
  PrinterSetupDialog1.Execute;
end;

procedure TForm1.PrintFile1Click(Sender: TObject);
begin
  PrintDialog1.Execute;
end;

procedure TForm1.RichEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  ShowRowCol((Sender as TRichEdit));
end;

procedure TForm1.RichEdit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  s, t: String;
  p, n: Integer;
  z: Real;
begin
  ShowRowCol((Sender as TRichEdit));

  (*
  if (key = 13) and (Shift = [ssCtrl]) then
  begin
    FontDialog1.Font.Assign((Sender as TRichEdit).SelAttributes);
    (Sender as TRichEdit).SelAttributes.Assign(REF);
    (Sender as TRichEdit).SelText := FormFeed;
    (Sender as TRichEdit).SelAttributes.Assign(FontDialog1.Font);
  end;*)
end;

procedure TForm1.RichEdit1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  ShowRowCol((Sender as TRichEdit));
end;

procedure TForm1.SourceEditorKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  AdvPageControl2Change(Sender);

  AdvRichEditRow.Caption := 'Row : ' + IntToStr(SynSourceEditor.CaretY);
  AdvRichEditCol.Caption := 'Col : ' + IntToStr(SynSourceEditor.CaretX);

  if Key = VK_F2 then
  begin
    if InputFilesPageControl.ActivePage.Caption = 'dBase'  then start_parse_dBase (SynSourceEditor.Text, Memo1) else
    if InputFilesPageControl.ActivePage.Caption = 'Pascal' then start_parse_Pascal(SynSourceEditor.Text, Memo1) else
    if InputFilesPageControl.ActivePage.Caption = 'Lisp'   then start_parse_Lisp  (SynSourceEditor.Text, Memo1) ;
  end;
end;

procedure TForm1.SourceEditorKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  AdvPageControl2Change(Sender);

  AdvRichEditRow.Caption := 'Row : ' + IntToStr(SynSourceEditor.CaretY);
  AdvRichEditCol.Caption := 'Col : ' + IntToStr(SynSourceEditor.CaretX);

  if Key = VK_F2 then
  begin
    if InputFilesPageControl.ActivePage.Caption = 'dBase'  then start_parse_dBase (SynSourceEditor.Text, Memo1) else
    if InputFilesPageControl.ActivePage.Caption = 'Pascal' then start_parse_Pascal(SynSourceEditor.Text, Memo1) else
    if InputFilesPageControl.ActivePage.Caption = 'Lisp'   then start_parse_Lisp  (SynSourceEditor.Text, Memo1) ;
  end;
end;

procedure TForm1.SourceEditorMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  AdvPageControl2Change(Sender);

  AdvRichEditRow.Caption := 'Row : ' + IntToStr(SynSourceEditor.CaretY);
  AdvRichEditCol.Caption := 'Col : ' + IntToStr(SynSourceEditor.CaretX);
end;

procedure TForm1.SourceEditorMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  AdvPageControl2Change(Sender);

  AdvRichEditRow.Caption := 'Row : ' + IntToStr(SynSourceEditor.CaretY);
  AdvRichEditCol.Caption := 'Col : ' + IntToStr(SynSourceEditor.CaretX);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  AdvRichEditRow.Caption := 'Row : ' + IntToStr(SynSourceEditor.CaretY);
  AdvRichEditCol.Caption := 'Col : ' + IntToStr(SynSourceEditor.CaretX);
end;

procedure TForm1.SourceEditorMouseEnter(Sender: TObject);
begin
  AdvPageControl2Change(Sender);

  AdvRichEditRow.Caption := 'Row : ' + IntToStr(SynSourceEditor.CaretY);
  AdvRichEditCol.Caption := 'Col : ' + IntToStr(SynSourceEditor.CaretX);
end;

initialization
  // standard palette:
  RegisterClass(TMainMenu);
  RegisterClass(TPopupMenu);
  RegisterClass(TLabel);
  RegisterClass(TButton);
  RegisterClass(TEdit);
  RegisterClass(TMemo);
  RegisterClass(TListBox);
  RegisterClass(TTreeView);
  RegisterClass(TComboBox);
  RegisterClass(TStringGrid);
  RegisterClass(TRadioButton);
  RegisterClass(TRadioGroup);
  RegisterClass(TImage);
  //RegisterClass(TSpinBox);
  RegisterClass(TMonthCalendar);
  RegisterClass(TProgressBar);
  RegisterClass(TSplitter);
  RegisterClass(TPanel);
  RegisterClass(TPageControl);
  RegisterClass(TPaintBox);
  RegisterClass(TShape);

end.
