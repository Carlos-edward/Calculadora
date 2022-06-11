program calculadora;

uses
  Vcl.Forms,
  calc in 'calc.pas' {calculadora1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tcalculadora1, calculadora1);
  Application.Run;
end.
