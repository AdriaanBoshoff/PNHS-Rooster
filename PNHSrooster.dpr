program PNHSrooster;

uses
  System.StartUpCopy,
  FMX.Forms,
  uPNHSR in 'uPNHSR.pas' {frmmain},
  uNota in 'uNota.pas' {frmnota},
  uDataModule in 'uDataModule.pas' {dmData: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait];
  Application.CreateForm(TdmData, dmData);
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(Tfrmnota, frmnota);
  Application.Run;
end.
