object DataM: TDataM
  OldCreateOrder = False
  Height = 642
  Width = 856
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=root;Persist Security Info=True;User' +
      ' ID=root;Extended Properties="Driver=MySQL ODBC 5.3 ANSI Driver;' +
      'SERVER=localhost;UID=root;PWD=root;DATABASE=strbd;PORT=3306;COLU' +
      'MN_SIZE_S32=1"'
    LoginPrompt = False
    Left = 16
    Top = 16
  end
  object tMain: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'polis'
    Left = 64
    Top = 16
  end
  object sMain: TDataSource
    DataSet = tMain
    Left = 96
    Top = 16
  end
  object Tk_autoage: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_autoage'
    Left = 184
    Top = 16
    object Tk_autoageid_autoage: TAutoIncField
      FieldName = 'id_autoage'
      ReadOnly = True
    end
    object Tk_autoageautoage: TStringField
      FieldName = 'autoage'
      Size = 105
    end
    object Tk_autoagek: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_autoage: TDataSource
    DataSet = Tk_autoage
    Left = 264
    Top = 16
  end
  object Tk_progr: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_progr'
    Left = 184
    Top = 64
    object Tk_progridk_progr: TAutoIncField
      FieldName = 'idk_progr'
      ReadOnly = True
    end
    object Tk_progrprogr: TStringField
      FieldName = 'progr'
      Size = 45
    end
    object Tk_progrk: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_progr: TDataSource
    DataSet = Tk_progr
    Left = 264
    Top = 64
  end
  object Tk_country: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_country'
    Left = 184
    Top = 112
    object Tk_countryidk_country: TAutoIncField
      FieldName = 'idk_country'
      ReadOnly = True
    end
    object Tk_countrycountry: TStringField
      FieldName = 'country'
      Size = 45
    end
    object Tk_countryk: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_country: TDataSource
    DataSet = Tk_country
    Left = 264
    Top = 112
  end
  object Tk_stag: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_stag'
    Left = 184
    Top = 160
    object Tk_stagidk_age: TAutoIncField
      FieldName = 'idk_age'
      ReadOnly = True
    end
    object Tk_stagstag: TStringField
      FieldName = 'stag'
      Size = 45
    end
    object Tk_stagk: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_stag: TDataSource
    DataSet = Tk_stag
    Left = 264
    Top = 160
  end
  object Tk_city_population: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_city_population'
    Left = 184
    Top = 208
    object Tk_city_populationidk_city_population: TAutoIncField
      FieldName = 'idk_city_population'
      ReadOnly = True
    end
    object Tk_city_populationcity_population: TStringField
      FieldName = 'city_population'
      Size = 45
    end
    object Tk_city_populationk: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_city_population: TDataSource
    DataSet = Tk_city_population
    Left = 264
    Top = 208
  end
  object Tk_security: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_security'
    Left = 184
    Top = 256
    object Tk_securityid_security: TAutoIncField
      FieldName = 'id_security'
      ReadOnly = True
    end
    object Tk_securitysecurity: TStringField
      FieldName = 'security'
      Size = 105
    end
    object Tk_securityk: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_security: TDataSource
    DataSet = Tk_security
    Left = 264
    Top = 256
  end
  object Tk_auto_type: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_auto_type'
    Left = 184
    Top = 304
    object Tk_auto_typeidk_auto_type: TAutoIncField
      FieldName = 'idk_auto_type'
      ReadOnly = True
    end
    object Tk_auto_typeauto_type: TStringField
      FieldName = 'auto_type'
      Size = 85
    end
    object Tk_auto_typek: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
      EditFormat = '#0.00'
    end
  end
  object Sk_auto_type: TDataSource
    DataSet = Tk_auto_type
    Left = 264
    Top = 304
  end
  object Tk_iznos: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_iznos'
    Left = 184
    Top = 352
    object Tk_iznosid_iznos: TAutoIncField
      FieldName = 'id_iznos'
      ReadOnly = True
    end
    object Tk_iznosiznos: TStringField
      FieldName = 'iznos'
      Size = 105
    end
    object Tk_iznosk: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_iznos: TDataSource
    DataSet = Tk_iznos
    Left = 264
    Top = 352
  end
  object Tk_fran: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_fran'
    Left = 184
    Top = 400
    object Tk_franidk_fran: TAutoIncField
      FieldName = 'idk_fran'
      ReadOnly = True
    end
    object Tk_franfran: TStringField
      FieldName = 'fran'
      Size = 45
    end
    object Tk_frank: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_fran: TDataSource
    DataSet = Tk_fran
    Left = 264
    Top = 400
  end
  object Tk_discount: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_discount'
    Left = 184
    Top = 448
    object Tk_discountidk_discount: TAutoIncField
      FieldName = 'idk_discount'
      ReadOnly = True
    end
    object Tk_discountdiscount: TStringField
      FieldName = 'discount'
      Size = 45
    end
    object Tk_discountk: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_discount: TDataSource
    DataSet = Tk_discount
    Left = 264
    Top = 448
  end
  object Tk_fiz_ur: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_fiz_ur'
    Left = 184
    Top = 496
    object Tk_fiz_uridk_fiz_ur: TAutoIncField
      FieldName = 'idk_fiz_ur'
      ReadOnly = True
    end
    object Tk_fiz_urfiz_ur: TStringField
      FieldName = 'fiz_ur'
      Size = 45
    end
    object Tk_fiz_urk: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_fiz_ur: TDataSource
    DataSet = Tk_fiz_ur
    Left = 264
    Top = 496
  end
  object Tk_age: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_age'
    Left = 184
    Top = 544
    object Tk_ageidk_stag: TAutoIncField
      FieldName = 'idk_stag'
      ReadOnly = True
    end
    object Tk_ageage: TStringField
      FieldName = 'age'
      Size = 65
    end
    object Tk_agek: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_age: TDataSource
    DataSet = Tk_age
    Left = 264
    Top = 544
  end
  object Tk_taxi: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'k_taxi'
    Left = 184
    Top = 592
    object Tk_taxiidk_taxi: TAutoIncField
      FieldName = 'idk_taxi'
      ReadOnly = True
    end
    object Tk_taxitaxi: TStringField
      FieldName = 'taxi'
      Size = 105
    end
    object Tk_taxik: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Sk_taxi: TDataSource
    DataSet = Tk_taxi
    Left = 264
    Top = 592
  end
  object Tpolis_type: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'polis_type'
    Left = 16
    Top = 72
  end
  object Spolis_type: TDataSource
    DataSet = Tpolis_type
    Left = 96
    Top = 72
  end
  object Ts_pilgi: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_pilgi'
    Left = 16
    Top = 120
  end
  object Ss_pilgi: TDataSource
    DataSet = Ts_pilgi
    Left = 96
    Top = 120
  end
  object Ts_length: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_length'
    Left = 16
    Top = 168
  end
  object Ss_length: TDataSource
    DataSet = Ts_length
    Left = 96
    Top = 168
  end
  object Ts_bp: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_bp'
    Left = 16
    Top = 216
  end
  object Ss_bp: TDataSource
    DataSet = Ts_bp
    Left = 96
    Top = 216
  end
  object Ts_fran: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_fran'
    Left = 16
    Top = 264
  end
  object Ss_fran: TDataSource
    DataSet = Ts_fran
    Left = 96
    Top = 264
  end
  object Ts_bonus: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_bonus'
    Left = 16
    Top = 312
  end
  object Ss_bonus: TDataSource
    DataSet = Ts_bonus
    Left = 96
    Top = 312
  end
  object Tevent: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'event'
    Left = 16
    Top = 360
  end
  object Sevent: TDataSource
    DataSet = Tevent
    Left = 96
    Top = 360
  end
end
