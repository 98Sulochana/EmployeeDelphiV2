object EmployeeF: TEmployeeF
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Employee'
  ClientHeight = 338
  ClientWidth = 354
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnShow = FormShow
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 8
    Top = 40
    Width = 32
    Height = 13
    Caption = 'Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 72
    Width = 37
    Height = 13
    Caption = 'EmpID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 104
    Width = 19
    Height = 13
    Caption = 'NIC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 136
    Width = 23
    Height = 13
    Caption = 'DOB'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 168
    Width = 46
    Height = 13
    Caption = 'Address'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object contacted: TLabel
    Left = 8
    Top = 208
    Width = 44
    Height = 13
    Caption = 'Contact'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 239
    Top = 136
    Width = 22
    Height = 13
    Caption = 'Age'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ided: TDBEdit
    Left = 104
    Top = 8
    Width = 121
    Height = 21
    DataField = 'id'
    DataSource = DataSource1
    TabOrder = 0
  end
  object nameed: TDBEdit
    Left = 104
    Top = 40
    Width = 241
    Height = 21
    DataField = 'name'
    DataSource = DataSource1
    TabOrder = 1
  end
  object empided: TDBEdit
    Left = 104
    Top = 72
    Width = 241
    Height = 21
    DataField = 'empId'
    DataSource = DataSource1
    TabOrder = 2
  end
  object niced: TDBEdit
    Left = 104
    Top = 104
    Width = 241
    Height = 21
    DataField = 'nic'
    DataSource = DataSource1
    TabOrder = 3
  end
  object dobed: TDBEdit
    Left = 104
    Top = 136
    Width = 121
    Height = 21
    DataField = 'dob'
    DataSource = DataSource1
    TabOrder = 4
    OnChange = dobedChange
  end
  object addressed: TDBEdit
    Left = 104
    Top = 168
    Width = 241
    Height = 21
    DataField = 'address'
    DataSource = DataSource1
    TabOrder = 5
  end
  object ageed: TEdit
    Left = 280
    Top = 136
    Width = 65
    Height = 21
    ReadOnly = True
    TabOrder = 6
  end
  object bottompnl: TPanel
    Left = 0
    Top = 313
    Width = 354
    Height = 25
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 7
    ExplicitTop = 301
    ExplicitWidth = 346
    object savebtn: TButton
      Left = 104
      Top = 1
      Width = 113
      Height = 23
      Caption = 'Save'
      TabOrder = 0
      OnClick = btn1Click
    end
    object closebtn: TButton
      Left = 239
      Top = 1
      Width = 106
      Height = 23
      Caption = 'Close'
      TabOrder = 1
      OnClick = btn2Click
    end
  end
  object ContactGrid: TDBGrid
    Left = 104
    Top = 201
    Width = 241
    Height = 104
    DataSource = DataM.ds2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PopupMenu = ContactPopupMenu
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnKeyPress = ContactGridKeyPress
    OnMouseDown = ContactGridMouseDown
    Columns = <
      item
        Expanded = False
        FieldName = 'contact'
        Width = 210
        Visible = True
      end>
  end
  object ContactPopupMenu: TPopupMenu
    object AddContactMenuItem: TMenuItem
      Caption = 'Add'
      OnClick = AddContactMenuItemClick
    end
    object UpdateContactMenuItem: TMenuItem
      Caption = 'Update'
      OnClick = UpdateContactMenuItemClick
    end
    object DeleteContactMenuItem: TMenuItem
      Caption = 'Delete'
      OnClick = DeleteContactMenuItemClick
    end
  end
  object DataSource1: TDataSource
    DataSet = DataM.qr1
    Left = 24
    Top = 288
  end
end
