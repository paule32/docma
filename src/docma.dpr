program docma;

uses
  Forms,
  SysUtils,
  start in 'start.pas' {Form1} ,
  YaccLib in '.\parser\YaccLib.pas',
  LexLib in '.\parser\LexLib.pas',
  parser in '.\parser\parser.pas',
  AppExceptions in 'AppExceptions.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.HelpFile := ExtractFilePath(Application.ExeName) + 'help.chm';
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;

end.
