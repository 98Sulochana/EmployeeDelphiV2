unit ExportU;

interface

uses
 Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Menus, Vcl.Clipbrd, Xml.XMLDoc, Xml.XMLIntf, ComObj,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Stan.ExprFuncs, RLReport,Datasnap.DBClient;

type
  TExportF = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    searched2: TEdit;
    Button1: TButton;
    printbtn: TButton;
    PopupMenu1: TPopupMenu;
    CopytoClipboard1: TMenuItem;
    exportCSV1: TMenuItem;
    ExportXML1: TMenuItem;
    ExportExcel1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure printbtnClick(Sender: TObject);
    procedure DBGrid1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CopytoClipboard1Click(Sender: TObject);
    procedure exportCSV1Click(Sender: TObject);
    procedure ExportXML1Click(Sender: TObject);
    procedure ExportExcel1Click(Sender: TObject);
  private
    { Private declarations }
    procedure ApplyFilter;
    procedure ExportSelectedRowToCSV;
    procedure ExportSelectedRowToXML;
    procedure ExportSelectedRowToExcel;
  public
    { Public declarations }
  end;

var
  ExportF: TExportF;

implementation

{$R *.dfm}

uses
  DataU, ReportU;

procedure TExportF.Button1Click(Sender: TObject);
begin
  ApplyFilter;
end;

procedure TExportF.DBGrid1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then
    PopupMenu1.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
end;

//Filter buutton function implementation
procedure TExportF.ApplyFilter;
var
  FilterText: string;
begin
  FilterText := Trim(searched2.Text);
  DataM.qr1.Filtered := FilterText <> '';
  if DataM.qr1.Filtered then
    DataM.qr1.Filter := Format('Upper(name) LIKE %s OR Upper(NIC) LIKE %s OR Upper(EmpID) LIKE %s',
                               [QuotedStr('%' + UpperCase(FilterText) + '%'),
                                QuotedStr('%' + UpperCase(FilterText) + '%'),
                                QuotedStr('%' + UpperCase(FilterText) + '%')]);
end;

//Print button function implementation
procedure TExportF.printbtnClick(Sender: TObject);
var
  Bookmarks: array of TBookmark;
  i: Integer;
  EmpIdValue: string;
begin

  SetLength(Bookmarks, DBGrid1.SelectedRows.Count);   // Set length of the bookmarks array to match the number of selected rows

  for i := 0 to DBGrid1.SelectedRows.Count - 1 do
  begin
    DataM.qr1.GotoBookmark(DBGrid1.SelectedRows.Items[i]);
    Bookmarks[i] := DataM.qr1.GetBookmark;
  end;

  ReportF := TReportF.Create(nil);    // Create the report instance
  try
    // Iterate through bookmarks and generate report pages
    for i := 0 to Length(Bookmarks) - 1 do
    begin
      DataM.qr1.GotoBookmark(Bookmarks[i]);

      EmpIdValue := DataM.qr1.FieldByName('Id').AsString;

      // Apply filter to qrContact based on the selected empId
      DataM.qrContact.Filter := 'empId = ' + QuotedStr(EmpIdValue);
      DataM.qrContact.Filtered := True;

      // Refresh dataset
      DataM.qrContact.First;

      // If not first record, add a new page
      if i > 0 then
      begin
        ReportF.RLReport1.NewPage;
      end;

      ShowMessage('Processing record: ' + IntToStr(i) + ' with EmpId: ' + EmpIdValue);
      // Prepare the data for the current record
      ReportF.RLReport1.Prepare;

    ReportF.RLReport1.Preview;
    end;
  finally
    ReportF.Free;
    DataM.qrContact.Filtered := False;
  end;
end;

//CopytoClipboard popup menu implementation
procedure TExportF.CopytoClipboard1Click(Sender: TObject);
var
  i: Integer;
  ClipboardText: string;
begin
  ClipboardText := '';
  for i := 0 to DBGrid1.Columns.Count - 1 do
  begin
    ClipboardText := ClipboardText + DBGrid1.Fields[i].AsString + #9;
  end;
  ClipboardText := ClipboardText + sLineBreak;
  Clipboard.AsText := ClipboardText;
end;

procedure TExportF.exportCSV1Click(Sender: TObject);
begin
  ExportSelectedRowToCSV;
end;

procedure TExportF.ExportXML1Click(Sender: TObject);
begin
  ExportSelectedRowToXML;
end;

procedure TExportF.ExportExcel1Click(Sender: TObject);
begin
  ExportSelectedRowToExcel;
end;

//ExportToCSV popup menu implementation
procedure TExportF.ExportSelectedRowToCSV;
var
  CSVFile: TextFile;
  i: Integer;
  Line: string;
begin
  AssignFile(CSVFile, 'EmployeeData.csv');
  Rewrite(CSVFile);
  try
    Line := '';
    for i := 0 to DBGrid1.Columns.Count - 1 do
      Line := Line + DBGrid1.Columns[i].Title.Caption + ',';
    Writeln(CSVFile, Line);
    Line := '';
    for i := 0 to DBGrid1.Columns.Count - 1 do
      Line := Line + DBGrid1.Fields[i].AsString + ',';
    Writeln(CSVFile, Line);
  finally
    CloseFile(CSVFile);
  end;
end;

//ExportToXML popup menu implementation
procedure TExportF.ExportSelectedRowToXML;
var
  XMLDocument: IXMLDocument;
  RootNode, RowNode, CellNode: IXMLNode;
  i: Integer;
begin
  XMLDocument := NewXMLDocument;
  RootNode := XMLDocument.AddChild('Records');
  RowNode := RootNode.AddChild('Record');
  for i := 0 to DBGrid1.Columns.Count - 1 do
  begin
    CellNode := RowNode.AddChild(DBGrid1.Columns[i].FieldName);
    CellNode.Text := DBGrid1.Fields[i].AsString;
  end;
  XMLDocument.SaveToFile('EmployeeData.xml');
end;

//ExportToExcel popup menu implementation
procedure TExportF.ExportSelectedRowToExcel;
var
  ExcelApp, Workbook, Worksheet: OleVariant;
  i: Integer;
begin
  ExcelApp := CreateOleObject('Excel.Application');
  Workbook := ExcelApp.Workbooks.Add;
  Worksheet := Workbook.Worksheets[1];
  for i := 0 to DBGrid1.Columns.Count - 1 do
    Worksheet.Cells[1, i + 1].Value := DBGrid1.Columns[i].Title.Caption;
  for i := 0 to DBGrid1.Columns.Count - 1 do
    Worksheet.Cells[2, i + 1].Value := DBGrid1.Fields[i].AsString;
  Workbook.SaveAs('EmployeeData.xlsx');
  ExcelApp.Quit;
end;

end.
