unit view.mensagem.alert;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TViewMensagemAlert = class(TForm)
    pnlBackground: TPanel;
    imgAlert: TImage;
    lblMessage: TLabel;
    pnlFooter: TPanel;
    pnlBtnOk: TPanel;
    btnOk: TSpeedButton;
    pnlHeader: TPanel;
    lblInformation: TLabel;
    pnlBtnFechar: TPanel;
    btnFechar: TSpeedButton;
    procedure btnFecharClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewMensagemAlert: TViewMensagemAlert;

implementation

{$R *.dfm}

procedure TViewMensagemAlert.btnFecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TViewMensagemAlert.btnOkClick(Sender: TObject);
begin
  Self.Close;
end;

end.
