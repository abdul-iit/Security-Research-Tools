
program ESP8266Flasher;

{$R 'Resource.res' 'Resource.rc'}

uses
  Vcl.Forms,
  UnitFormMain in 'UnitFormMain.pas' {FormMain},
  UnitESP8266Protocol in 'UnitESP8266Protocol.pas',
  Vcl.Themes,
  Vcl.Styles,
  UnitFrameConfigLine in 'UnitFrameConfigLine.pas' {FrameConfigLine: TFrame},
  DataChest in 'DataChest.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Cobalt XEMedia');
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
