unit view.mensagem.oops;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage;

type
  TViewMensagemOops = class(TForm)
    pnlBackground: TPanel;
    pnlHeader: TPanel;
    lblMensagem: TLabel;
    Panel1: TPanel;
    lblTitulo: TLabel;
    pnlButtonOk: TPanel;
    btnOk: TSpeedButton;
    Image1: TImage;
    procedure btnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewMensagemOops: TViewMensagemOops;

implementation

{$R *.dfm}

procedure TViewMensagemOops.btnOkClick(Sender: TObject);
begin
  Self.Close;
end;

end.
