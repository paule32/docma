program docma;



{$R *.dres}

uses
  Forms,
  SysUtils,
  start in 'start.pas' {Form1},
  AppExceptions in 'AppExceptions.pas',
  LexLib in 'parser\LexLib.pas',
  YaccLib in 'parser\YaccLib.pas',
  Scopes in 'parser\Scopes.pas',
  pas_parser in 'parser\Pascal\pas_parser.pas',
  dbf_parser in 'parser\dBASE\dbf_parser.pas',
  lsp_parser in 'parser\Lisp\lsp_parser.pas',
  stacker in 'parser\Lisp\stacker.pas',
  register in 'register.pas' {Form3},
  sqlbox in 'sqlbox.pas' {Form4},
  program_options in 'program_options.pas' {optionFrame: TFrame},
  MyHintWindow in 'MyHintWindow.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.HelpFile := ExtractFilePath(Application.ExeName) + 'help.chm';
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  //  Application.CreateForm(TForm3, Form3);
//  Application.CreateForm(TForm4, Form4);

  Application.Run;

end.
