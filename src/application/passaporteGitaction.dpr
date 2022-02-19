program passaporteGitaction;

uses
  Vcl.Forms,
  page.main in 'pages\page.main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
