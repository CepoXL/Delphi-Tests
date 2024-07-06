program app_elementos;

uses
  Vcl.Forms,
  uFrmP in 'uFrmP.pas' {frmprincipal},
  uFrmDataHora in 'uFrmDataHora.pas' {frmdatahora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmprincipal, frmprincipal);
  Application.CreateForm(Tfrmdatahora, frmdatahora);
  Application.Run;
end.
