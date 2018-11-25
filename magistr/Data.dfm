object DataM: TDataM
  OldCreateOrder = False
  Height = 623
  Width = 856
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=root;Persist Security Info=True;User' +
      ' ID=root;Extended Properties="Driver=MySQL ODBC 5.3 ANSI Driver;' +
      'SERVER=localhost;UID=root;PWD=root;DATABASE=strbd;PORT=3306;COLU' +
      'MN_SIZE_S32=1"'
    LoginPrompt = False
    Left = 32
    Top = 24
  end
  object Tpolois_person: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'polis'
    Left = 128
    Top = 88
    object Tpolois_personnum: TIntegerField
      DisplayLabel = #1085#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
      DisplayWidth = 12
      FieldName = 'num'
    end
    object Tpolois_personperson_idperson: TIntegerField
      DisplayWidth = 16
      FieldName = 'person_idperson'
    end
    object Tpolois_personperson_name: TStringField
      DisplayWidth = 13
      FieldKind = fkLookup
      FieldName = 'person_name'
      LookupDataSet = Tperson
      LookupKeyFields = 'idperson'
      LookupResultField = 'firstname'
      KeyFields = 'person_idperson'
      Lookup = True
    end
    object Tpolois_personperson_lastname: TStringField
      DisplayWidth = 24
      FieldKind = fkLookup
      FieldName = 'person_lastname'
      LookupDataSet = Tperson
      LookupKeyFields = 'idperson'
      LookupResultField = 'lastname'
      KeyFields = 'person_idperson'
      Lookup = True
    end
    object Tpolois_personvipisan: TStringField
      FieldName = 'vipisan'
      Size = 45
    end
    object Tpolois_personpolis_type_type: TStringField
      FieldName = 'polis_type_type'
      Size = 45
    end
    object Tpolois_personkasko_idkasko: TIntegerField
      FieldName = 'kasko_idkasko'
    end
    object Tpolois_personstart: TStringField
      FieldName = 'start'
      Size = 45
    end
    object Tpolois_personend: TStringField
      FieldName = 'end'
      Size = 45
    end
  end
  object Spolis_person: TDataSource
    DataSet = Tpolois_person
    Left = 208
    Top = 88
  end
  object Tperson: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'person'
    Left = 128
    Top = 136
  end
  object Tk_age: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_age'
    Left = 352
    Top = 112
  end
  object Sk_age: TDataSource
    DataSet = Tk_age
    Left = 408
    Top = 112
  end
  object Tk_iznos: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_iznos'
    Left = 352
    Top = 176
  end
  object Sk_iznos: TDataSource
    DataSet = Tk_iznos
    Left = 408
    Top = 176
  end
  object Tk_security: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_security'
    Left = 352
    Top = 224
  end
  object Sk_security: TDataSource
    DataSet = Tk_security
    Left = 408
    Top = 224
  end
  object Tpolis_type: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'polis_type'
    Left = 136
    Top = 488
  end
  object Spolis_type: TDataSource
    DataSet = Tpolis_type
    Left = 208
    Top = 488
  end
  object Tkasko: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'kasko'
    Left = 128
    Top = 192
  end
  object Sperson: TDataSource
    DataSet = Tperson
    Left = 208
    Top = 136
  end
  object Skasko: TDataSource
    DataSet = Tkasko
    Left = 208
    Top = 192
  end
  object Tpolis: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'polis'
    Left = 128
    Top = 248
  end
  object Spolis: TDataSource
    DataSet = Tpolis
    Left = 208
    Top = 248
  end
end
