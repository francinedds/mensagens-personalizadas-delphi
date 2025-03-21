unit view.mensagem.ok;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TViewMensagemSuccess = class(TForm)
    pnlBackground: TPanel;
    imgSuccess: TImage;
    lblMessage: TLabel;
    pnlFooter: TPanel;
    pnlHeader: TPanel;
    lblInformation: TLabel;
    pnlBtnFechar: TPanel;
    btnFechar: TSpeedButton;
    pnlBtnOk: TPanel;
    btnOk: TSpeedButton;
    procedure btnFecharClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewMensagemSuccess: TViewMensagemSuccess;

implementation

{$R *.dfm}

procedure TViewMensagemSuccess.btnFecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TViewMensagemSuccess.btnOkClick(Sender: TObject);
begin
  Self.Close;
end;

end.
