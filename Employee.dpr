program Employee;

uses
  Vcl.Forms,
  MainU in 'src\MainU.pas' {MainF},
  DataU in 'src\DataU.pas' {DataM: TDataModule},
  EmployeeU in 'src\EmployeeU.pas' {EmployeeF};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataM, DataM);
  Application.CreateForm(TMainF, MainF);
  Application.CreateForm(TEmployeeF, EmployeeF);
  Application.Run;
end.
