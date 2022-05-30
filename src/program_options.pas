unit program_options;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvEdBtn,
  AdvGraphicCheckLabel, AdvEdit, Vcl.ComCtrls, AdvDateTimePicker, Vcl.StdCtrls,
  Vcl.ExtCtrls, AdvGroupBox, AdvOfficeButtons;

type
  ToptionFrame = class(TFrame)
    Panel1: TPanel;
    Panel2: TPanel;
    Splitter1: TSplitter;
    RadioButton1: TRadioButton;
    Label4: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    AdvGroupBox3: TAdvGroupBox;
    Label3: TLabel;
    edProjectAutor: TLabeledEdit;
    edProjectVersion: TLabeledEdit;
    AdvDateTimePicker1: TAdvDateTimePicker;
    edProjectName: TAdvEdit;
    AdvGroupBox1: TAdvGroupBox;
    Label1: TLabel;
    cbProjectCHM: TAdvGraphicCheckLabel;
    cbProjectHTML: TAdvGraphicCheckLabel;
    edProjectOutput: TAdvEditBtn;
    AdvGroupBox2: TAdvGroupBox;
    Label2: TLabel;
    edProjectCHMpath: TAdvEditBtn;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton7: TRadioButton;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    RadioButton6: TRadioButton;
    TabSheet8: TTabSheet;
    Memo1: TMemo;
    TabSheet9: TTabSheet;
    RadioButton8: TRadioButton;
    AdvGroupBox4: TAdvGroupBox;
    AdvGroupBox5: TAdvGroupBox;
    edLispChatServer1: TAdvEdit;
    edLispChatServer2: TAdvEdit;
    edLispChatServer3: TAdvEdit;
    chkLispChatServer1: TAdvOfficeCheckBox;
    chkLispChatServer2: TAdvOfficeCheckBox;
    chkLispChatServer3: TAdvOfficeCheckBox;
    edLispChatAccount1: TAdvEdit;
    edLispChatPassword1: TAdvEdit;
    edLispChatPassword2: TAdvEdit;
    edLispChatAccount2: TAdvEdit;
    edLispChatPassword3: TAdvEdit;
    edLispChatAccount3: TAdvEdit;
    AdvGroupBox6: TAdvGroupBox;
    chkLispChatStart: TAdvOfficeCheckBox;
    edLispChatLogin: TAdvEdit;
    edLispChatLogout: TAdvEdit;
    procedure edProjectCHMpathClickBtn(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

implementation

{$R *.dfm}

uses
  start;

procedure ToptionFrame.edProjectCHMpathClickBtn(Sender: TObject);
begin
  Form1.edProjectCHMpathClickBtn(Sender);
end;

procedure ToptionFrame.RadioButton1Click(Sender: TObject);
var
  i: Integer;
begin
  RadioButton1.Checked := true;
  for i := 0 to 7 do
  begin
    PageControl1.Pages[i].TabVisible := false;
    PageControl1.Pages[i].Enabled    := false;
  end;
  PageControl1.Pages[1].TabVisible := true;
  PageControl1.Pages[1].Enabled    := true;
end;

procedure ToptionFrame.RadioButton2Click(Sender: TObject);
var
  i: Integer;
begin
  RadioButton2.Checked := true;
  for i := 0 to 8 do
  begin
    PageControl1.Pages[i].TabVisible := false;
    PageControl1.Pages[i].Enabled    := false;
  end;
  PageControl1.Pages[2].TabVisible := true;
  PageControl1.Pages[2].Enabled    := true;
end;

procedure ToptionFrame.RadioButton3Click(Sender: TObject);
var
  i: Integer;
begin
  RadioButton3.Checked := true;
  for i := 0 to 8 do
  begin
    PageControl1.Pages[i].TabVisible := false;
    PageControl1.Pages[i].Enabled    := false;
  end;
  PageControl1.Pages[3].TabVisible := true;
  PageControl1.Pages[3].Enabled    := true;
end;

procedure ToptionFrame.RadioButton4Click(Sender: TObject);
var
  i: Integer;
begin
  RadioButton4.Checked := true;
  for i := 0 to 8 do
  begin
    PageControl1.Pages[i].TabVisible := false;
    PageControl1.Pages[i].Enabled    := false;
  end;
  PageControl1.Pages[4].TabVisible := true;
  PageControl1.Pages[4].Enabled    := true;
end;

procedure ToptionFrame.RadioButton5Click(Sender: TObject);
var
  i: Integer;
begin
  RadioButton5.Checked := true;
  for i := 0 to 8 do
  begin
    PageControl1.Pages[i].TabVisible := false;
    PageControl1.Pages[i].Enabled    := false;
  end;
  PageControl1.Pages[5].TabVisible := true;
  PageControl1.Pages[5].Enabled    := true;
end;

procedure ToptionFrame.RadioButton6Click(Sender: TObject);
var
  i: Integer;
begin
  RadioButton6.Checked := true;
  for i := 0 to 8 do
  begin
    PageControl1.Pages[i].TabVisible := false;
    PageControl1.Pages[i].Enabled    := false;
  end;
  PageControl1.Pages[6].TabVisible := true;
  PageControl1.Pages[6].Enabled    := true;
end;

procedure ToptionFrame.RadioButton7Click(Sender: TObject);
var
  i: Integer;
begin
  RadioButton7.Checked := true;
  for i := 0 to 8 do
  begin
    PageControl1.Pages[i].TabVisible := false;
    PageControl1.Pages[i].Enabled    := false;
  end;
  PageControl1.Pages[7].TabVisible := true;
  PageControl1.Pages[7].Enabled    := true;
end;

procedure ToptionFrame.RadioButton8Click(Sender: TObject);
var
  i: Integer;
begin
  RadioButton8.Checked := true;
  for i := 0 to 8 do
  begin
    PageControl1.Pages[i].TabVisible := false;
    PageControl1.Pages[i].Enabled    := false;
  end;
  PageControl1.Pages[8].TabVisible := true;
  PageControl1.Pages[8].Enabled    := true;
end;

end.
