object Form7: TForm7
  Left = 0
  Top = 0
  Caption = #1054#1057#1062#1055#1042
  ClientHeight = 550
  ClientWidth = 649
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 9
    Width = 641
    Height = 541
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1055#1086#1083#1080#1089
      object Label2: TLabel
        Left = 0
        Top = 3
        Width = 69
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
      end
      object Label3: TLabel
        Left = 252
        Top = 3
        Width = 43
        Height = 13
        Caption = #1042#1099#1087#1080#1089#1072#1085
      end
      object Label4: TLabel
        Left = 504
        Top = 3
        Width = 83
        Height = 13
        Caption = #1050#1086#1085#1077#1094' '#1044#1077#1081#1089#1090#1074#1080#1103
      end
      object Label5: TLabel
        Left = 378
        Top = 3
        Width = 88
        Height = 13
        Caption = #1053#1072#1095#1072#1083#1086' '#1076#1077#1081#1089#1090#1074#1080#1103
      end
      object Label6: TLabel
        Left = 3
        Top = 105
        Width = 81
        Height = 13
        Caption = #1058#1080#1087' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      end
      object Label1: TLabel
        Left = 3
        Top = 216
        Width = 76
        Height = 13
        Caption = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
      end
      object Label7: TLabel
        Left = 3
        Top = 132
        Width = 51
        Height = 13
        Caption = #1060#1088#1072#1085#1096#1080#1079#1072
      end
      object Label10: TLabel
        Left = 3
        Top = 159
        Width = 38
        Height = 13
        Caption = #1057#1082#1080#1076#1082#1072
      end
      object Label8: TLabel
        Left = 3
        Top = 243
        Width = 38
        Height = 13
        Caption = #1051#1100#1075#1086#1090#1099
      end
      object Label12: TLabel
        Left = 3
        Top = 78
        Width = 87
        Height = 13
        Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1103' '#1089#1091#1084#1084#1072
      end
      object Label13: TLabel
        Left = 3
        Top = 186
        Width = 35
        Height = 13
        Caption = #1056#1077#1075#1080#1086#1085
      end
      object Label14: TLabel
        Left = 126
        Top = 3
        Width = 56
        Height = 13
        Caption = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
      end
      object Label40: TLabel
        Left = 3
        Top = 275
        Width = 31
        Height = 13
        Caption = #1057#1091#1084#1084#1072
      end
      object Label41: TLabel
        Left = 255
        Top = 275
        Width = 18
        Height = 13
        Caption = '180'
      end
      object Label11: TLabel
        Left = 252
        Top = 59
        Width = 49
        Height = 13
        Caption = #1047#1076#1086#1088#1086#1074#1100#1077
      end
      object Label15: TLabel
        Left = 438
        Top = 59
        Width = 112
        Height = 13
        Caption = #1052#1072#1090#1077#1088#1080#1072#1083#1100#1085#1099#1081' '#1091#1097#1077#1088#1073
      end
      object DBEdit2: TDBEdit
        Left = 0
        Top = 22
        Width = 120
        Height = 21
        DataField = 'num'
        DataSource = DataM.sMain
        TabOrder = 0
      end
      object DBEdit3: TDBEdit
        Left = 252
        Top = 22
        Width = 120
        Height = 21
        DataField = 'vipisan'
        DataSource = DataM.sMain
        TabOrder = 1
      end
      object DBEdit4: TDBEdit
        Left = 378
        Top = 22
        Width = 120
        Height = 21
        DataField = 'start'
        DataSource = DataM.sMain
        TabOrder = 2
      end
      object DBEdit5: TDBEdit
        Left = 504
        Top = 22
        Width = 120
        Height = 21
        DataField = 'end'
        DataSource = DataM.sMain
        TabOrder = 3
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 252
        Top = 78
        Width = 180
        Height = 21
        DataField = 's_str_sum_ids_str_sum'
        DataSource = DataM.sMain
        KeyField = 'ids_str_sum'
        ListField = 'str_sum_life'
        ListSource = DataM.Ss_str_sum
        TabOrder = 4
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 252
        Top = 105
        Width = 180
        Height = 21
        DataField = 's_auto_type_ids_auto_type'
        DataSource = DataM.sMain
        KeyField = 'ids_auto_type'
        ListField = 'auto_type'
        ListSource = DataM.Ss_auto_type
        TabOrder = 5
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 252
        Top = 132
        Width = 180
        Height = 21
        DataField = 's_fran_ids_fran'
        DataSource = DataM.sMain
        KeyField = 'ids_fran'
        ListField = 'fran'
        ListSource = DataM.Ss_fran
        TabOrder = 6
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 252
        Top = 159
        Width = 180
        Height = 21
        DataField = 's_bonus_ids_bonus'
        DataSource = DataM.sMain
        KeyField = 'ids_bonus'
        ListField = 'bonus'
        ListSource = DataM.Ss_bonus
        TabOrder = 7
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 252
        Top = 243
        Width = 180
        Height = 21
        DataField = 's_pilgi_idpligi'
        DataSource = DataM.sMain
        KeyField = 'idpligi'
        ListField = 'pilgi'
        ListSource = DataM.Ss_pilgi
        TabOrder = 8
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox8: TDBLookupComboBox
        Left = 252
        Top = 186
        Width = 180
        Height = 21
        DataField = 's_city_population_ids_city_population'
        DataSource = DataM.sMain
        KeyField = 'ids_city_population'
        ListField = 'city_population'
        ListSource = DataM.Ss_city_population
        TabOrder = 9
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox9: TDBLookupComboBox
        Left = 126
        Top = 22
        Width = 120
        Height = 21
        DataField = 'polis_type_type'
        DataSource = DataM.sMain
        KeyField = 'type'
        ListField = 'type'
        ListSource = DataM.Spolis_type
        TabOrder = 10
      end
      object DBLookupComboBox15: TDBLookupComboBox
        Left = 438
        Top = 78
        Width = 180
        Height = 21
        DataField = 's_str_sum_ids_str_sum'
        DataSource = DataM.sMain
        KeyField = 'ids_str_sum'
        ListField = 'str_sum_auto'
        ListSource = DataM.Ss_str_sum
        ReadOnly = True
        TabOrder = 11
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox16: TDBLookupComboBox
        Left = 438
        Top = 105
        Width = 180
        Height = 21
        DataField = 's_auto_type_ids_auto_type'
        DataSource = DataM.sMain
        KeyField = 'ids_auto_type'
        ListField = 'k'
        ListSource = DataM.Ss_auto_type
        TabOrder = 12
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox18: TDBLookupComboBox
        Left = 438
        Top = 159
        Width = 180
        Height = 21
        DataField = 's_bonus_ids_bonus'
        DataSource = DataM.sMain
        KeyField = 'ids_bonus'
        ListField = 'k'
        ListSource = DataM.Ss_bonus
        TabOrder = 13
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox19: TDBLookupComboBox
        Left = 438
        Top = 186
        Width = 180
        Height = 21
        DataField = 's_city_population_ids_city_population'
        DataSource = DataM.sMain
        KeyField = 'ids_city_population'
        ListField = 'k'
        ListSource = DataM.Ss_city_population
        TabOrder = 14
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox22: TDBLookupComboBox
        Left = 438
        Top = 243
        Width = 180
        Height = 21
        DataField = 's_pilgi_idpligi'
        DataSource = DataM.sMain
        KeyField = 'idpligi'
        ListField = 'k'
        ListSource = DataM.Ss_pilgi
        TabOrder = 15
        OnCloseUp = CalcPrice
      end
      object Button1: TButton
        Left = 3
        Top = 470
        Width = 75
        Height = 25
        Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100
        TabOrder = 16
        OnClick = Button1Click
      end
      object DBLookupComboBox20: TDBLookupComboBox
        Left = 438
        Top = 216
        Width = 180
        Height = 21
        DataField = 's_length_ids_length'
        DataSource = DataM.sMain
        KeyField = 'ids_length'
        ListField = 'k'
        ListSource = DataM.Ss_length
        TabOrder = 17
        OnCloseUp = CalcPrice
      end
      object DBLookupComboBox5: TDBLookupComboBox
        Left = 252
        Top = 216
        Width = 180
        Height = 21
        DataField = 's_length_ids_length'
        DataSource = DataM.sMain
        KeyField = 'ids_length'
        ListField = 'length'
        ListSource = DataM.Ss_length
        TabOrder = 18
        OnCloseUp = CalcPrice
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1090#1077#1083#1100
      ImageIndex = 1
      object Label20: TLabel
        Left = 3
        Top = 8
        Width = 44
        Height = 13
        Caption = #1060#1072#1084#1080#1083#1080#1103
      end
      object Label9: TLabel
        Left = 130
        Top = 8
        Width = 19
        Height = 13
        Caption = #1048#1084#1103
      end
      object Label21: TLabel
        Left = 257
        Top = 8
        Width = 49
        Height = 13
        Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      end
      object Label22: TLabel
        Left = 3
        Top = 104
        Width = 80
        Height = 13
        Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      end
      object Label23: TLabel
        Left = 130
        Top = 104
        Width = 85
        Height = 13
        Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
      end
      object Label24: TLabel
        Left = 3
        Top = 150
        Width = 96
        Height = 13
        Caption = #1040#1076#1088#1077#1089' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
      end
      object Label25: TLabel
        Left = 3
        Top = 168
        Width = 31
        Height = 13
        Caption = #1043#1086#1088#1086#1076
      end
      object Label26: TLabel
        Left = 130
        Top = 168
        Width = 57
        Height = 13
        Caption = #1059#1083#1080#1094#1072', '#1076#1086#1084
      end
      object Label27: TLabel
        Left = 257
        Top = 168
        Width = 37
        Height = 13
        Caption = #1048#1085#1076#1077#1082#1089
      end
      object Label28: TLabel
        Left = 4
        Top = 216
        Width = 44
        Height = 13
        Caption = #1058#1077#1083#1077#1092#1086#1085
      end
      object Label29: TLabel
        Left = 3
        Top = 56
        Width = 21
        Height = 13
        Caption = #1048#1053#1053
      end
      object DBEdit1: TDBEdit
        Left = 3
        Top = 27
        Width = 121
        Height = 21
        DataField = 'lastname'
        DataSource = DataM.sMain
        TabOrder = 0
      end
      object DBEdit6: TDBEdit
        Left = 130
        Top = 27
        Width = 121
        Height = 21
        DataField = 'firstname'
        DataSource = DataM.sMain
        TabOrder = 1
      end
      object DBEdit7: TDBEdit
        Left = 257
        Top = 27
        Width = 121
        Height = 21
        DataField = 'fathername'
        DataSource = DataM.sMain
        TabOrder = 2
      end
      object DBEdit8: TDBEdit
        Left = 3
        Top = 123
        Width = 121
        Height = 21
        DataField = 'birthdate'
        DataSource = DataM.sMain
        TabOrder = 3
      end
      object DBEdit10: TDBEdit
        Left = 3
        Top = 187
        Width = 121
        Height = 21
        DataField = 'city'
        DataSource = DataM.sMain
        TabOrder = 4
      end
      object DBEdit11: TDBEdit
        Left = 130
        Top = 187
        Width = 121
        Height = 21
        DataField = 'street'
        DataSource = DataM.sMain
        TabOrder = 5
      end
      object DBEdit12: TDBEdit
        Left = 257
        Top = 187
        Width = 121
        Height = 21
        DataField = 'city_index'
        DataSource = DataM.sMain
        TabOrder = 6
      end
      object DBEdit13: TDBEdit
        Left = 4
        Top = 235
        Width = 121
        Height = 21
        DataField = 'tel'
        DataSource = DataM.sMain
        TabOrder = 7
      end
      object DBEdit14: TDBEdit
        Left = 3
        Top = 75
        Width = 121
        Height = 21
        DataField = 'inn'
        DataSource = DataM.sMain
        TabOrder = 8
      end
      object DBEdit9: TDBEdit
        Left = 130
        Top = 123
        Width = 121
        Height = 21
        DataField = 'birthplace'
        DataSource = DataM.sMain
        TabOrder = 9
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
      ImageIndex = 2
      object Label30: TLabel
        Left = 3
        Top = 8
        Width = 32
        Height = 13
        Caption = #1052#1072#1088#1082#1072
      end
      object Label31: TLabel
        Left = 130
        Top = 8
        Width = 39
        Height = 13
        Caption = #1052#1086#1076#1077#1083#1100
      end
      object Label32: TLabel
        Left = 3
        Top = 56
        Width = 31
        Height = 13
        Caption = #1053#1086#1084#1077#1088
      end
      object Label33: TLabel
        Left = 130
        Top = 56
        Width = 19
        Height = 13
        Caption = #1043#1086#1076
      end
      object Label34: TLabel
        Left = 3
        Top = 104
        Width = 69
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1082#1091#1079#1086#1074#1072
      end
      object Label35: TLabel
        Left = 130
        Top = 104
        Width = 104
        Height = 13
        Caption = #1043#1086#1088#1086#1076#1077' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      end
      object Label36: TLabel
        Left = 3
        Top = 152
        Width = 90
        Height = 13
        Caption = #1054#1073#1098#1077#1084' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      end
      object DBEdit15: TDBEdit
        Left = 3
        Top = 27
        Width = 121
        Height = 21
        DataField = 'a_mark'
        DataSource = DataM.sMain
        TabOrder = 0
      end
      object DBEdit16: TDBEdit
        Left = 130
        Top = 27
        Width = 121
        Height = 21
        DataField = 'a_model'
        DataSource = DataM.sMain
        TabOrder = 1
      end
      object DBEdit17: TDBEdit
        Left = 3
        Top = 75
        Width = 121
        Height = 21
        DataField = 'a_number'
        DataSource = DataM.sMain
        TabOrder = 2
      end
      object DBEdit18: TDBEdit
        Left = 130
        Top = 75
        Width = 121
        Height = 21
        DataField = 'a_year'
        DataSource = DataM.sMain
        TabOrder = 3
      end
      object DBEdit19: TDBEdit
        Left = 3
        Top = 125
        Width = 121
        Height = 21
        DataField = 'a_vin'
        DataSource = DataM.sMain
        TabOrder = 4
      end
      object DBEdit20: TDBEdit
        Left = 130
        Top = 123
        Width = 121
        Height = 21
        DataField = 'a_city'
        DataSource = DataM.sMain
        TabOrder = 5
      end
      object DBEdit21: TDBEdit
        Left = 3
        Top = 171
        Width = 121
        Height = 21
        DataField = 'a_volume'
        DataSource = DataM.sMain
        TabOrder = 6
      end
    end
  end
  object Button3: TButton
    Left = 540
    Top = 503
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button2: TButton
    Left = 435
    Top = 503
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
end
