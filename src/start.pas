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
  IniFiles,
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
  System.ImageList, Vcl.ImgList, AdvProgressBar, Vcl.ExtDlgs;

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
    AdvPageControl2: TAdvPageControl;
    Splitter3: TSplitter;
    SynGeneralSyn1: TSynGeneralSyn;
    Panel1: TPanel;
    Memo1: TMemo;
    AdvCheckedTreeView1: TAdvCheckedTreeView;
    Splitter1: TSplitter;
    AdvTabSheet1: TAdvTabSheet;
    AdvTabSheet2: TAdvTabSheet;
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
    AdvTabSheet3: TAdvTabSheet;
    AdvPageControl1: TAdvPageControl;
    AdvTabSheet4: TAdvTabSheet;
    pcMakeUpFiles: TAdvPageControl;
    SynEdit1: TSynEdit;
    AdvScrollBox1: TAdvScrollBox;
    AdvGroupBox1: TAdvGroupBox;
    cbProjectCHM: TAdvGraphicCheckLabel;
    cbProjectHTML: TAdvGraphicCheckLabel;
    edProjectOutput: TAdvEditBtn;
    OpenDialog1: TOpenDialog;
    Label1: TLabel;
    AdvGroupBox2: TAdvGroupBox;
    Label2: TLabel;
    edProjectCHMpath: TAdvEditBtn;
    Panel2: TPanel;
    AdvGroupBox3: TAdvGroupBox;
    edProjectAutor: TLabeledEdit;
    edProjectVersion: TLabeledEdit;
    AdvDateTimePicker1: TAdvDateTimePicker;
    Label3: TLabel;
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
    edProjectName: TAdvEdit;
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
    AdvToolBar8: TAdvToolBar;
    AdvEmoticonPickerDropDown1: TAdvEmoticonPickerDropDown;
    AdvImagePickerDropDown1: TAdvImagePickerDropDown;
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
    procedure SynEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
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
    procedure AdvOfficeTableBorderSelector1MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
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
  private
    FIniFile: TINIFile;

    AdvRichEditCount : Integer;
    AdvRichEdit: TRichEdit;

    procedure getRichEdit;
  public
  end;

var
  Form1: TForm1;
  SearchPID: dword;

implementation

{$R *.dfm}

uses
  LexLib, YaccLib, parser,
  RichEdit;

var
  ApplicationLanguage: Integer;
const
  LANG_ENGLISH = 1;
  LANG_GERMAN = 2;

const
  Rand     : Integer = 10;
  PiChar   : String  = #182;
  FormFeed : String  = #182#13#10;
  FontNorm : Integer = 14;

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
  start_parse(SynEdit1.Text, Memo1);
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

procedure TForm1.AdvOfficeTableBorderSelector1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var
  sf: TFont;
begin
(*
showmessage('xx');
  sf := TFont.Create;
  sf.Name := 'Arial';
  sf.Color := clYellow;
  sf.Style := [fsBold];
  sf.Size  := 14;

  (Sender as TRichEdit).selStart := 4;
  (Sender as TRichEdit).selLength := 4;
  (Sender as TRichEdit).SelAttributes.Assign(sf);

  FreeAndNil(sf);
*)
end;

procedure TForm1.AdvOfficeTextColorSelector1SelectColor(Sender: TObject;
  AColor: TColor);
begin
  RichEdit_SetSelectionForegroundColor(AdvRichEdit, AColor);
end;

procedure TForm1.AdvTabSheet3Show(Sender: TObject);
begin
  // HtmlHelp(0, Application.HelpFile, HH_DISPLAY_TOC, 0);
end;

procedure TForm1.AdvTabSheet5Show(Sender: TObject);
begin
  getRichEdit;
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

procedure TForm1.ClearAll1Click(Sender: TObject);
begin
  AdvRichEdit.Clear;
  AdvRichEdit.SetFocus;
  ShowRowCol(AdvRichEdit);
end;

procedure TForm1.edProjectCHMpathClickBtn(Sender: TObject);
begin
  if OpenDialog1.Execute = false then
  begin
    edProjectCHMpath.Text := '';
    msgDialog.Execute;
    exit;
  end;
  edProjectCHMpath.Text := OpenDialog1.FileName;
end;

procedure TForm1.edProjectOutputClickBtn(Sender: TObject);
begin
  with TFileOpenDialog.Create(nil) do
  try
    Options := [fdoPickFolders];
    if Execute = false then
    begin
      edProjectOutput.Text := '';
      msgDialog.Execute;
      exit;
    end;
    edProjectOutput.Text := FileName;
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
    showmessage('fimnf');
      AdvRichEdit := re;
      exit;
    end;
  end;
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
    Width := 670;
    Height := 259;
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
begin
  ApplicationLanguage := LANG_GERMAN;
  AdvRichEditCount := 1;

//  AdvEmoticonPickerDropDown1

  FIniFile := TIniFile.Create(
  ExtractFilePath(Application.ExeName) +
  ExtractFileName(Application.ExeName) + '.ini');

  edProjectName   .Text := FiniFile.ReadString('project','name'   ,'');
  edProjectAutor  .Text := FiniFile.ReadString('project','autor'  ,'');
  edProjectVersion.Text := FiniFile.ReadString('project','version','');
  edProjectOutput .Text := FiniFile.ReadString('project','output' ,'');
  edProjectCHMpath.Text := FiniFile.ReadString('project','mshhc'  ,'');

  cbProjectCHM .Checked := FiniFile.ReadBool('project','projectCHM' ,true);
  cbProjectHTML.Checked := FiniFile.ReadBool('project','projectHTML',false);

  EmptyFile2Click(self);
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
  FiniFile.WriteString('project','name'     , edProjectName   .Text);
  FiniFile.WriteString('project','autor'    , edProjectAutor  .Text);
  FiniFile.WriteString('project','version'  , edProjectVersion.Text);
  FiniFile.WriteString('project','output'   , edProjectOutput .Text);
  FiniFile.WriteString('project','mshhc'    , edProjectCHMpath.Text);

  FiniFile.WriteBool('project','projectCHM' , cbProjectCHM .Checked);
  FiniFile.WriteBool('project','projectHTML', cbProjectHTML.Checked);

  FreeAndNil(FIniFile);
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  AdvPageControl2.ActivePage := AdvTabSheet1;
  SynEdit1.SetFocus;
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

procedure TForm1.SynEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_F2 then
  begin
    start_parse(SynEdit1.Text, Memo1);
  end;
end;

end.
