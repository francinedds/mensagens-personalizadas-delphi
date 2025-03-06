program MensagensPersonanizadas;

uses
  Vcl.Forms,
  view.mensagem.ok in 'view\view.mensagem.ok.pas' {ViewMensagemSuccess},
  view.mensagem.alert in 'view\view.mensagem.alert.pas' {ViewMensagemAlert},
  view.mensagem.error in 'view\view.mensagem.error.pas' {ViewMensagemError},
  view.mensagem.oops in 'view\view.mensagem.oops.pas' {ViewMensagemOops};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewMensagemSuccess, ViewMensagemSuccess);
  Application.CreateForm(TViewMensagemAlert, ViewMensagemAlert);
  Application.CreateForm(TViewMensagemError, ViewMensagemError);
  Application.CreateForm(TViewMensagemOops, ViewMensagemOops);
  Application.Run;
end.
