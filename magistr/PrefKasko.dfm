﻿object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Preferences Kasko'
  ClientHeight = 519
  ClientWidth = 591
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
    Left = 0
    Top = 24
    Width = 569
    Height = 225
    ActivePage = Износ
    TabOrder = 0
    object Износ: TTabSheet
      Caption = #1042#1086#1079#1088#1072#1089#1090' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 353
        Height = 120
        DataSource = DataM.Sk_autoage
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator4: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Sk_autoage
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1089#1090#1088#1072#1093#1086#1074#1072#1085#1080#1103
      ImageIndex = 1
      object DBGrid1: TDBGrid
        Left = 3
        Top = 3
        Width = 320
        Height = 120
        DataSource = DataM.Sk_progr
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator1: TDBNavigator
        Left = 3
        Top = 129
        Width = 240
        Height = 25
        DataSource = DataM.Sk_progr
        TabOrder = 1
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1057#1090#1088#1072#1085#1072
      ImageIndex = 3
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Sk_country
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator2: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Sk_country
        TabOrder = 1
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1057#1090#1072#1078
      ImageIndex = 3
      ExplicitLeft = 8
      ExplicitTop = 16
      object DBGrid4: TDBGrid
        Left = -4
        Top = 3
        Width = 320
        Height = 120
        DataSource = DataM.Sk_stag
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator3: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Sk_stag
        TabOrder = 1
      end
    end
    object TabSheet1: TTabSheet
      Caption = #1053#1072#1089#1077#1083#1077#1085#1080#1077
      ImageIndex = 4
      object DBNavigator7: TDBNavigator
        Left = 7
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Sk_city_population
        TabOrder = 0
      end
      object DBGrid7: TDBGrid
        Left = 3
        Top = 3
        Width = 320
        Height = 120
        DataSource = DataM.Sk_city_population
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100
      ImageIndex = 5
      object DBNavigator5: TDBNavigator
        Left = 3
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Sk_security
        TabOrder = 0
      end
      object DBGrid5: TDBGrid
        Left = 3
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Sk_security
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1048#1079#1085#1086#1089
      ImageIndex = 6
      object DBNavigator6: TDBNavigator
        Left = 0
        Top = 129
        Width = 240
        Height = 25
        DataSource = DataM.Sk_iznos
        TabOrder = 0
      end
      object DBGrid6: TDBGrid
        Left = 0
        Top = 3
        Width = 320
        Height = 120
        DataSource = DataM.Sk_iznos
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1058#1072#1082#1089#1080
      ImageIndex = 7
      object DBNavigator8: TDBNavigator
        Left = 4
        Top = 123
        Width = 240
        Height = 25
        DataSource = DataM.Sk_taxi
        TabOrder = 0
      end
      object DBGrid8: TDBGrid
        Left = 0
        Top = -3
        Width = 320
        Height = 120
        DataSource = DataM.Sk_taxi
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet8: TTabSheet
      Caption = #1042#1086#1079#1088#1072#1089#1090
      ImageIndex = 8
      ExplicitLeft = 8
      object DBNavigator9: TDBNavigator
        Left = 4
        Top = 123
        Width = 240
        Height = 25
        DataSource = DataM.Sk_age
        TabOrder = 0
      end
      object DBGrid9: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Sk_age
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet9: TTabSheet
      Caption = #1060#1080#1079'/'#1070#1088' '#1083#1080#1094#1086
      ImageIndex = 9
      object DBNavigator10: TDBNavigator
        Left = 4
        Top = 123
        Width = 240
        Height = 25
        DataSource = DataM.Sk_fiz_ur
        TabOrder = 0
      end
      object DBGrid10: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Sk_fiz_ur
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet10: TTabSheet
      Caption = #1057#1082#1080#1076#1082#1072
      ImageIndex = 10
      object DBNavigator11: TDBNavigator
        Left = 7
        Top = 123
        Width = 240
        Height = 25
        DataSource = DataM.Sk_discount
        TabOrder = 0
      end
      object DBGrid11: TDBGrid
        Left = 3
        Top = -3
        Width = 320
        Height = 120
        DataSource = DataM.Sk_discount
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet11: TTabSheet
      Caption = #1058#1080#1087' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      ImageIndex = 11
      ExplicitLeft = 0
      object DBNavigator12: TDBNavigator
        Left = 7
        Top = 123
        Width = 240
        Height = 25
        DataSource = DataM.Sk_auto_type
        TabOrder = 0
      end
      object DBGrid12: TDBGrid
        Left = 3
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Sk_auto_type
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet12: TTabSheet
      Caption = #1060#1088#1072#1085#1096#1080#1079#1072
      ImageIndex = 12
      ExplicitLeft = 8
      object DBNavigator13: TDBNavigator
        Left = 3
        Top = 129
        Width = 240
        Height = 25
        DataSource = DataM.Sk_fran
        TabOrder = 0
      end
      object DBGrid13: TDBGrid
        Left = 0
        Top = 3
        Width = 320
        Height = 120
        DataSource = DataM.Sk_fran
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
end
