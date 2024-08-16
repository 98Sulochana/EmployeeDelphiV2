object DataM: TDataM
  OnCreate = DataModuleCreate
  Height = 132
  Width = 370
  object con1: TFDConnection
    Params.Strings = (
      'Database=empdetails'
      'User_Name=root'
      'Password=jami1998'
      'DriverID=MySQL')
    Connected = True
    Left = 42
    Top = 43
  end
  object qr1: TFDQuery
    Active = True
    Connection = con1
    SQL.Strings = (
      'select * from empdata    ')
    Left = 102
    Top = 43
    object qr1id: TFDAutoIncField
      Alignment = taCenter
      DisplayWidth = 8
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qr1name: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 40
      FieldName = 'name'
      Origin = '`name`'
      Size = 100
    end
    object qr1empId: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 17
      FieldName = 'empId'
      Origin = 'empId'
      Size = 50
    end
    object qr1nic: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 12
      FieldName = 'nic'
      Origin = 'nic'
    end
    object qr1cont: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 23
      FieldName = 'cont'
      Origin = 'cont'
      Size = 50
    end
    object qr1dob: TDateField
      AutoGenerateValue = arDefault
      DisplayWidth = 10
      FieldName = 'dob'
      Origin = 'dob'
    end
    object qr1address: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 43
      FieldName = 'address'
      Origin = 'address'
      Size = 254
    end
    object qr1age: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'age'
      Calculated = True
    end
  end
  object ds1: TDataSource
    AutoEdit = False
    DataSet = qr1
    Left = 168
    Top = 51
  end
  object ds2: TDataSource
    DataSet = qrContact
    Left = 301
    Top = 43
  end
  object qrContact: TFDQuery
    MasterSource = ds1
    MasterFields = 'empId'
    Connection = con1
    SQL.Strings = (
      'select * from contactdata ')
    Left = 229
    Top = 43
    object qrContactid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qrContactcontact: TStringField
      FieldName = 'contact'
      Origin = 'contact'
      Required = True
      Size = 50
    end
    object qrContactempId: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'empId'
      Origin = 'empId'
    end
  end
end
