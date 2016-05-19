program RadStudioKeygen;

{$R 'UAC.res' 'UAC.rc'}

uses
  Forms,
  MainFrm in 'MainFrm.pas' {FrmMain},
  FGInt in 'FGInt.pas',
  RadKeygen in 'RadKeygen.pas',
  DllData in 'DllData.pas',
  Sha1 in 'Sha1.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'RADStudio 10.1 Berlin Keygen & Patch';
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
