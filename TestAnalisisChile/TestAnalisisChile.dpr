program TestAnalisisChile;

uses
  System.StartUpCopy,
  FMX.Forms,
  UPokedeck in 'UPokedeck.pas' {Form1},
  u_urlOpen in 'u_urlOpen.pas',
  ULoading in 'ULoading.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
