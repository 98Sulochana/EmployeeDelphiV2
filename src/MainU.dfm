object MainF: TMainF
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Main'
  ClientHeight = 444
  ClientWidth = 974
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 13
  object dg1: TDBGrid
    Left = 0
    Top = 40
    Width = 974
    Height = 404
    Align = alClient
    DataSource = DataM.ds1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnTitleClick = dg1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Alignment = taCenter
        Title.Caption = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Title.Alignment = taCenter
        Title.Caption = 'Name'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'empId'
        Title.Alignment = taCenter
        Title.Caption = 'EmpId'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nic'
        Title.Alignment = taCenter
        Title.Caption = 'NIC'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dob'
        Title.Alignment = taCenter
        Title.Caption = 'DOB'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'address'
        Title.Alignment = taCenter
        Title.Caption = 'Address'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 341
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'age'
        Title.Alignment = taCenter
        Title.Caption = 'Age'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 46
        Visible = True
      end>
  end
  object toppnl: TPanel
    Left = 0
    Top = 0
    Width = 974
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitWidth = 970
    object searchbtn: TButton
      Left = 456
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Search'
      TabOrder = 0
      OnClick = searchbtnClick
    end
    object addbtn: TButton
      Left = 544
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Add'
      TabOrder = 1
      OnClick = addbtnClick
    end
    object editbtn: TButton
      Left = 632
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Edit'
      TabOrder = 2
      OnClick = editbtnClick
    end
    object deletebtn: TButton
      Left = 720
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Delete'
      TabOrder = 3
      OnClick = deletebtnClick
    end
    object exitbtn: TButton
      Left = 888
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Exit'
      TabOrder = 4
      OnClick = exitbtnClick
    end
    object searched: TEdit
      Left = 8
      Top = 13
      Width = 273
      Height = 21
      Hint = 'Enter Name, EmpID, NIC here...'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      TextHint = 'Enter Name, EmpID, NIC here...'
    end
    object filterbtn: TButton
      Left = 367
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Filter'
      TabOrder = 6
      OnClick = filterbtnClick
    end
    object reportbtn: TButton
      Left = 807
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Report'
      TabOrder = 7
      OnClick = reportbtnClick
    end
  end
end
