program PNHSrooster;

uses
  System.StartUpCopy,
  FMX.Forms,
  uPNHSR in 'uPNHSR.pas' {frmmain},
  uNota in 'uNota.pas' {frmnota};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait];
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(Tfrmnota, frmnota);
  Application.Run;
end.
