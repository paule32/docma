unit logwin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, IdBaseComponent, IdComponent, IdTCPServer, Buttons, Menus,
  ExtCtrls, StdCtrls, ComCtrls, IdUserAccounts, IdAntiFreezeBase,
  IdAntiFreeze, IdCustomTCPServer, IdContext;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Exit1: TMenuItem;
    IdTCPServer1: TIdTCPServer;
    IdAntiFreeze1: TIdAntiFreeze;
    Panel1: TPanel;
    Button1: TButton;
    procedure Exit1Click(Sender: TObject);
    procedure IdTCPServer1Execute(AContext: TIdContext);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if IdTCPServer1.Active = false then
  begin
    IdTCPServer1.Active := true;
    Memo1.Lines.Add('server running');
    Button1.Caption := 'STOP';
    Exit;
  end;
  IdTCPServer1.Active := false;
  Memo1.Lines.Add('server sleep');
  Button1.Caption := 'START';
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  IdTCPServer1.Active := false;
end;

procedure TForm1.IdTCPServer1Execute(AContext: TIdContext);
begin
//
end;

end.
