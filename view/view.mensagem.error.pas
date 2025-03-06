unit view.mensagem.error;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TViewMensagemError = class(TForm)
    pnlBackground: TPanel;
    imgError: TImage;
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
  ViewMensagemError: TViewMensagemError;

implementation

{$R *.dfm}

procedure TViewMensagemError.btnFecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TViewMensagemError.btnOkClick(Sender: TObject);
begin
  Self.Close;
end;

end.
