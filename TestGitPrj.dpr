program TestGitPrj;

uses
  Vcl.Forms,
  TestGit in 'TestGit.pas' {Form2},
  ModalFormU in 'ModalFormU.pas' {ModalForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TModalForm, ModalForm);
  Application.Run;
end.
