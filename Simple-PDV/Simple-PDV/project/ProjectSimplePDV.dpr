program ProjectSimplePDV;

uses
  Vcl.Forms,
  simplepdv in 'simplepdv.pas' {FrmSimplePDV};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmSimplePDV, FrmSimplePDV);
  Application.Run;
end.
