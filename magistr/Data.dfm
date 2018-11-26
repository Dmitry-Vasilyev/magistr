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
