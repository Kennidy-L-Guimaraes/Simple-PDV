unit simplepdv;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TFrmSimplePDV = class(TForm)
    PnlBackground: TPanel;
    ImgBackground: TImage;
    PnlSale: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSimplePDV: TFrmSimplePDV;

implementation

{$R *.dfm}

end.
