unit MainU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls;

type
  TMainF = class(TForm)
    dg1: TDBGrid;
    toppnl: TPanel;
    exitbtn: TButton;
    searched: TEdit;
    addbtn: TButton;
    editbtn: TButton;
    deletebtn: TButton;
    searchbtn: TButton;
    filterbtn: TButton;
    procedure exitbtnClick(Sender: TObject);
    procedure addbtnClick(Sender: TObject);
    procedure editbtnClick(Sender: TObject);
    procedure deletebtnClick(Sender: TObject);
    procedure searchbtnClick(Sender: TObject);
    procedure filterbtnClick(Sender: TObject);
    procedure dg1TitleClick(Column: TColumn);
  private
    { Private declarations }
    function LocateEmployee(const SearchText: string): Boolean;
    procedure ApplyFilter;
    procedure SortGrid(ColumnName: string; Ascending: Boolean);
  public
    { Public declarations }
    FSortColumn: string;
    FSortAscending: Boolean;
  end;

var
  MainF: TMainF;

implementation

uses DataU, EmployeeU;

{$R *.dfm}

// Exit button function
procedure TMainF.exitbtnClick(Sender: TObject);
begin
  Close;
end;

// 'Add' employee function
procedure TMainF.addbtnClick(Sender: TObject);
begin
  DataM.qr1.Append;
  EmployeeF.ShowModal;
end;

// 'Edit' employee function
procedure TMainF.editbtnClick(Sender: TObject);
begin
  if not DataM.qr1.IsEmpty then
  begin
    DataM.qr1.Edit;
    EmployeeF.ShowModal;
  end
  else
    ShowMessage('No record selected to edit.');
end;

// 'Delete' employee function
procedure TMainF.deletebtnClick(Sender: TObject);
begin
  if Application.MessageBox('Are you sure you want to delete employee data?', 'Delete', MB_YESNO + MB_ICONQUESTION) = ID_YES then
  begin
    DataM.qr1.Delete;
    ShowMessage('Employee details Deleted!');
  end;
end;

// 'Search' employee by name, nic or empId function
procedure TMainF.searchbtnClick(Sender: TObject);
begin
  if searched.Text = '' then
    Exit;
  if not LocateEmployee(searched.Text) then
    ShowMessage('Employee Not Found!'); // Show an error message when employee details cannot be found
end;

function TMainF.LocateEmployee(const SearchText: string): Boolean;
begin
  Result := False;
  if DataM.qr1.Locate('name', SearchText, [loCaseInsensitive, loPartialKey]) then           // Try to locate by name
    Exit(True);
  if DataM.qr1.Locate('NIC', SearchText, [loCaseInsensitive, loPartialKey]) then            // Try to locate by NIC
    Exit(True);
  if DataM.qr1.Locate('EmpID', SearchText, [loCaseInsensitive, loPartialKey]) then          // Try to locate by EmpID
    Exit(True);
end;

// 'Filter' button implementation
procedure TMainF.filterbtnClick(Sender: TObject);
begin
  ApplyFilter;
end;

procedure TMainF.ApplyFilter;
var
  FilterText: string;
begin
  FilterText := Trim(searched.Text);
  DataM.qr1.Filtered := FilterText <> '';
  if DataM.qr1.Filtered then
    DataM.qr1.Filter := Format('Upper(name) LIKE %s OR Upper(NIC) LIKE %s OR Upper(EmpID) LIKE %s',
                               [QuotedStr('%' + UpperCase(FilterText) + '%'),
                                QuotedStr('%' + UpperCase(FilterText) + '%'),
                                QuotedStr('%' + UpperCase(FilterText) + '%')]);
end;

// Handle the OnTitleClick event to sort the grid
procedure TMainF.dg1TitleClick(Column: TColumn);
begin
  if FSortColumn = Column.FieldName then
    FSortAscending := not FSortAscending
  else
  begin
    FSortColumn := Column.FieldName;
    FSortAscending := True;
  end;
  SortGrid(FSortColumn, FSortAscending);
end;

procedure TMainF.SortGrid(ColumnName: string; Ascending: Boolean);
begin
  if Ascending then
    DataM.qr1.IndexFieldNames := ColumnName  // Sorting in ascending order
  else
    DataM.qr1.IndexFieldNames := ColumnName + ':D'; // Sorting in descending order

  DataM.qr1.Close;   // Refresh the dataset to reflect the sorting
  DataM.qr1.Open;
end;

end.

