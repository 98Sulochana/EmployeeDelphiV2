program Employee;

uses
  Vcl.Forms,
  MainU in 'src\MainU.pas' {MainF},
  DataU in 'src\DataU.pas' {DataM: TDataModule},
  EmployeeU in 'src\EmployeeU.pas' {EmployeeF},
  ReportU in 'src\ReportU.pas' {ReportF},
  ExportU in 'src\ExportU.pas' {ExportF},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Ruby Graphite');
  Application.CreateForm(TDataM, DataM);
  Application.CreateForm(TMainF, MainF);
  Application.CreateForm(TEmployeeF, EmployeeF);
  Application.CreateForm(TReportF, ReportF);
  Application.CreateForm(TExportF, ExportF);
  Application.Run;
end.
