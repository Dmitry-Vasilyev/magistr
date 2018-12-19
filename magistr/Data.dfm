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
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'polis'
    Left = 56
    Top = 16
    object tMainnum: TIntegerField
      DisplayLabel = #8470' '#1087#1086#1083#1080#1089#1072
      FieldName = 'num'
    end
    object tMainvipisan: TStringField
      FieldName = 'vipisan'
      Size = 45
    end
    object tMainstart: TStringField
      DisplayLabel = #1053#1072#1095#1072#1083#1086' '#1076#1077#1081#1089#1090#1074#1080#1103
      FieldName = 'start'
      Size = 45
    end
    object tMainend: TStringField
      DisplayLabel = #1050#1086#1085#1077#1094' '#1076#1077#1081#1089#1090#1074#1080#1103
      FieldName = 'end'
      Size = 45
    end
    object tMainfirstname: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'firstname'
      Size = 45
    end
    object tMainlastname: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'lastname'
      Size = 45
    end
    object tMainfathername: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'fathername'
      Size = 45
    end
    object tMainbirthdate: TStringField
      FieldName = 'birthdate'
      Size = 45
    end
    object tMainbirthplace: TStringField
      FieldName = 'birthplace'
      Size = 45
    end
    object tMaincity: TStringField
      FieldName = 'city'
      Size = 45
    end
    object tMainstreet: TStringField
      FieldName = 'street'
      Size = 45
    end
    object tMaincity_index: TStringField
      FieldName = 'city_index'
      Size = 45
    end
    object tMaintel: TStringField
      FieldName = 'tel'
      Size = 45
    end
    object tMaininn: TIntegerField
      FieldName = 'inn'
    end
    object tMaina_price: TFloatField
      FieldName = 'a_price'
    end
    object tMaina_mark: TStringField
      FieldName = 'a_mark'
      Size = 45
    end
    object tMaina_model: TStringField
      FieldName = 'a_model'
      Size = 45
    end
    object tMaina_number: TStringField
      FieldName = 'a_number'
      Size = 45
    end
    object tMaina_year: TStringField
      FieldName = 'a_year'
      Size = 45
    end
    object tMaina_vin: TStringField
      FieldName = 'a_vin'
      Size = 45
    end
    object tMaina_city: TStringField
      FieldName = 'a_city'
      Size = 45
    end
    object tMaina_volume: TIntegerField
      FieldName = 'a_volume'
    end
    object tMaind_name: TStringField
      FieldName = 'd_name'
      Size = 45
    end
    object tMaind_seria: TStringField
      FieldName = 'd_seria'
      Size = 45
    end
    object tMaind_who_make: TStringField
      FieldName = 'd_who_make'
      Size = 45
    end
    object tMains_stiker: TStringField
      FieldName = 's_stiker'
      Size = 45
    end
    object tMaink_autoage_id_autoage: TIntegerField
      FieldName = 'k_autoage_id_autoage'
    end
    object tMaink_progr_idk_progr: TIntegerField
      FieldName = 'k_progr_idk_progr'
    end
    object tMaink_country_idk_country: TIntegerField
      FieldName = 'k_country_idk_country'
    end
    object tMaink_age_idk_age: TIntegerField
      FieldName = 'k_age_idk_age'
    end
    object tMaink_city_population_idk_city_population: TIntegerField
      FieldName = 'k_city_population_idk_city_population'
    end
    object tMaink_security_id_security: TIntegerField
      FieldName = 'k_security_id_security'
    end
    object tMaink_auto_type_idk_auto_type: TIntegerField
      FieldName = 'k_auto_type_idk_auto_type'
    end
    object tMaink_iznos_id_iznos: TIntegerField
      FieldName = 'k_iznos_id_iznos'
    end
    object tMaink_taxi_idk_taxi: TIntegerField
      FieldName = 'k_taxi_idk_taxi'
    end
    object tMaink_stag_idk_stag: TIntegerField
      FieldName = 'k_stag_idk_stag'
    end
    object tMaink_fiz_ur_idk_fiz_ur: TIntegerField
      FieldName = 'k_fiz_ur_idk_fiz_ur'
    end
    object tMaink_discount_idk_discount: TIntegerField
      FieldName = 'k_discount_idk_discount'
    end
    object tMaink_fran_idk_fran: TIntegerField
      FieldName = 'k_fran_idk_fran'
    end
    object tMains_bonus_ids_bonus: TIntegerField
      FieldName = 's_bonus_ids_bonus'
    end
    object tMains_length_ids_length: TIntegerField
      FieldName = 's_length_ids_length'
    end
    object tMains_fran_ids_fran: TIntegerField
      FieldName = 's_fran_ids_fran'
    end
    object tMainpolis_type_type: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
      FieldName = 'polis_type_type'
      Size = 45
    end
    object tMains_auto_type_ids_auto_type: TIntegerField
      FieldName = 's_auto_type_ids_auto_type'
    end
    object tMains_city_population_ids_city_population: TIntegerField
      FieldName = 's_city_population_ids_city_population'
    end
    object tMains_str_sum_ids_str_sum: TIntegerField
      FieldName = 's_str_sum_ids_str_sum'
    end
    object tMains_pilgi_idpligi: TIntegerField
      FieldName = 's_pilgi_idpligi'
    end
    object tMains_price: TStringField
      FieldName = 's_price'
      Size = 45
    end
    object tMaind_date: TStringField
      FieldName = 'd_date'
      Size = 45
    end
    object tMainprice: TFloatField
      DisplayLabel = #1055#1083#1072#1090#1077#1078
      FieldName = 'price'
      DisplayFormat = '#0.00'
    end
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
      DisplayLabel = #1042#1086#1079#1088#1072#1089#1090' '#1072#1074#1090#1086
      FieldName = 'autoage'
      Size = 105
    end
    object Tk_autoagek: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1089#1090#1088#1072#1093#1086#1074#1072#1085#1080#1103
      FieldName = 'progr'
      Size = 45
    end
    object Tk_progrk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1057#1090#1088#1072#1085#1072
      FieldName = 'country'
      Size = 45
    end
    object Tk_countryk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1057#1090#1072#1078
      FieldName = 'stag'
      Size = 45
    end
    object Tk_stagk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1055#1083#1086#1090#1085#1086#1089#1090#1100' '#1085#1072#1089#1077#1083#1077#1085#1080#1103
      FieldName = 'city_population'
      Size = 45
    end
    object Tk_city_populationk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100
      FieldName = 'security'
      Size = 105
    end
    object Tk_securityk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1058#1080#1087' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      FieldName = 'auto_type'
      Size = 85
    end
    object Tk_auto_typek: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1048#1079#1085#1086#1089' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      FieldName = 'iznos'
      Size = 105
    end
    object Tk_iznosk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1060#1088#1072#1085#1096#1080#1079#1072
      FieldName = 'fran'
      Size = 45
    end
    object Tk_frank: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1057#1082#1080#1076#1082#1072
      FieldName = 'discount'
      Size = 45
    end
    object Tk_discountk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1057#1090#1072#1090#1091#1089' '#1089#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1103
      FieldName = 'fiz_ur'
      Size = 45
    end
    object Tk_fiz_urk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1042#1086#1079#1088#1072#1089#1090
      FieldName = 'age'
      Size = 65
    end
    object Tk_agek: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
      DisplayLabel = #1058#1072#1082#1089#1080
      FieldName = 'taxi'
      Size = 105
    end
    object Tk_taxik: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
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
    Left = 344
    Top = 64
    object Tpolis_typetype: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
      FieldName = 'type'
      Size = 45
    end
  end
  object Spolis_type: TDataSource
    DataSet = Tpolis_type
    Left = 424
    Top = 64
  end
  object Ts_pilgi: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_pilgi'
    Left = 16
    Top = 72
    object Ts_pilgiidpligi: TAutoIncField
      FieldName = 'idpligi'
      ReadOnly = True
    end
    object Ts_pilgipilgi: TStringField
      DisplayLabel = #1051#1100#1075#1086#1090#1099
      FieldName = 'pilgi'
      Size = 45
    end
    object Ts_pilgik: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Ss_pilgi: TDataSource
    DataSet = Ts_pilgi
    Left = 96
    Top = 72
  end
  object Ts_length: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_length'
    Left = 16
    Top = 120
    object Ts_lengthids_length: TAutoIncField
      FieldName = 'ids_length'
      ReadOnly = True
    end
    object Ts_lengthlength: TStringField
      DisplayLabel = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
      FieldName = 'length'
      Size = 45
    end
    object Ts_lengthk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Ss_length: TDataSource
    DataSet = Ts_length
    Left = 96
    Top = 120
  end
  object Ts_fran: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_fran'
    Left = 16
    Top = 168
    object Ts_franids_fran: TAutoIncField
      FieldName = 'ids_fran'
      ReadOnly = True
    end
    object Ts_franfran: TStringField
      DisplayLabel = #1060#1088#1072#1085#1096#1080#1079#1072
      FieldName = 'fran'
      Size = 45
    end
  end
  object Ss_fran: TDataSource
    DataSet = Ts_fran
    Left = 96
    Top = 168
  end
  object Ts_bonus: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_bonus'
    Left = 16
    Top = 216
    object Ts_bonusids_bonus: TAutoIncField
      FieldName = 'ids_bonus'
      ReadOnly = True
    end
    object Ts_bonusbonus: TStringField
      DisplayLabel = #1057#1082#1080#1076#1082#1072
      FieldName = 'bonus'
      Size = 45
    end
    object Ts_bonusk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Ss_bonus: TDataSource
    DataSet = Ts_bonus
    Left = 96
    Top = 216
  end
  object Tevent: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'event'
    Left = 344
    Top = 16
    object Teventidevent: TAutoIncField
      FieldName = 'idevent'
      ReadOnly = True
    end
    object Teventdate: TStringField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1086#1073#1099#1090#1080#1103
      FieldName = 'date'
      Size = 45
    end
    object Teventsum: TFloatField
      DisplayLabel = #1059#1097#1077#1088#1073
      FieldName = 'sum'
    end
    object Teventcity: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1087#1088#1086#1080#1089#1096#1077#1089#1090#1074#1080#1103
      FieldName = 'city'
      Size = 45
    end
    object Teventviplata: TFloatField
      DisplayLabel = #1042#1099#1087#1083#1072#1095#1077#1085#1086
      FieldName = 'viplata'
    end
    object Teventpolis_num: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
      FieldName = 'polis_num'
    end
    object Teventindex: TStringField
      FieldName = 'index'
      Size = 45
    end
    object Teventstreet: TStringField
      FieldName = 'street'
      Size = 45
    end
  end
  object Sevent: TDataSource
    DataSet = Tevent
    Left = 424
    Top = 16
  end
  object Ts_auto_type: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_auto_type'
    Left = 16
    Top = 272
    object Ts_auto_typeids_auto_type: TAutoIncField
      FieldName = 'ids_auto_type'
      ReadOnly = True
    end
    object Ts_auto_typeauto_type: TStringField
      DisplayLabel = #1058#1080#1087' '#1072#1074#1090#1086
      FieldName = 'auto_type'
      Size = 45
    end
    object Ts_auto_typek: TFloatField
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Ss_auto_type: TDataSource
    DataSet = Ts_auto_type
    Left = 96
    Top = 272
  end
  object Ts_city_population: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_city_population'
    Left = 16
    Top = 328
    object Ts_city_populationids_city_population: TAutoIncField
      FieldName = 'ids_city_population'
      ReadOnly = True
    end
    object Ts_city_populationcity_population: TStringField
      DisplayLabel = #1055#1083#1086#1090#1085#1086#1089#1090#1100' '#1085#1072#1089#1077#1083#1077#1085#1080#1103
      FieldName = 'city_population'
      Size = 45
    end
    object Ts_city_populationk: TFloatField
      DisplayLabel = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090
      FieldName = 'k'
      DisplayFormat = '#0.00'
    end
  end
  object Ss_city_population: TDataSource
    DataSet = Ts_city_population
    Left = 96
    Top = 328
  end
  object Ts_str_sum: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 's_str_sum'
    Left = 16
    Top = 384
    object Ts_str_sumids_str_sum: TAutoIncField
      FieldName = 'ids_str_sum'
      ReadOnly = True
    end
    object Ts_str_sumstr_sum_life: TStringField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1079#1076#1086#1088#1086#1074#1100#1103
      FieldName = 'str_sum_life'
      Size = 45
    end
    object Ts_str_sumstr_sum_auto: TStringField
      DisplayLabel = #1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1099#1081' '#1091#1097#1077#1088#1073
      FieldName = 'str_sum_auto'
      Size = 45
    end
  end
  object Ss_str_sum: TDataSource
    DataSet = Ts_str_sum
    Left = 96
    Top = 384
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 392
    Top = 224
  end
end
