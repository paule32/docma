unit register;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, JvWizard, JvWizardRouteMapSteps,
  Vcl.StdCtrls, Vcl.ExtCtrls, JvExControls;

type
  TForm3 = class(TForm)
    JvWizard1: TJvWizard;
    JvWizardInteriorPage1: TJvWizardInteriorPage;
    Label1: TLabel;
    Panel1: TPanel;
    CheckBox1: TCheckBox;
    JvWizardInteriorPage2: TJvWizardInteriorPage;
    Label2: TLabel;
    Label3: TLabel;
    KeyEdit1: TEdit;
    KeyEdit2: TEdit;
    KeyEdit3: TEdit;
    KeyEdit4: TEdit;
    KeyEdit5: TEdit;
    GroupBox1: TGroupBox;
    RadioButton4: TRadioButton;
    Edit5: TEdit;
    Button1: TButton;
    Memo1: TMemo;
    JvWizardRouteMapSteps1: TJvWizardRouteMapSteps;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
