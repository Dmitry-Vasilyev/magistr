object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Preferences '#1054#1057#1062#1055#1042
  ClientHeight = 415
  ClientWidth = 708
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
    Top = 8
    Width = 481
    Height = 281
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1103' '#1089#1091#1084#1084#1072
      ExplicitWidth = 281
      ExplicitHeight = 165
      object DBGrid7: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Ss_str_sum
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator7: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Ss_str_sum
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1058#1080#1087' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      ImageIndex = 1
      ExplicitLeft = 8
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Ss_auto_type
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator1: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Ss_auto_type
        TabOrder = 1
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1060#1088#1072#1085#1096#1080#1079#1072
      ImageIndex = 2
      ExplicitWidth = 281
      ExplicitHeight = 165
      object DBNavigator2: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Ss_fran
        TabOrder = 0
      end
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Ss_fran
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1057#1082#1080#1076#1082#1072
      ImageIndex = 3
      ExplicitWidth = 281
      ExplicitHeight = 165
      object DBNavigator3: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Ss_bonus
        TabOrder = 0
      end
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Ss_bonus
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1056#1077#1075#1080#1086#1085
      ImageIndex = 4
      object DBNavigator4: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Ss_city_population
        TabOrder = 0
      end
      object DBGrid4: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Ss_city_population
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1057#1088#1086#1082' '#1044#1077#1081#1089#1090#1074#1080#1103
      ImageIndex = 5
      ExplicitLeft = 8
      object DBNavigator5: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Ss_length
        TabOrder = 0
      end
      object DBGrid5: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Ss_length
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1051#1100#1075#1086#1090#1099
      ImageIndex = 6
      object DBNavigator6: TDBNavigator
        Left = 0
        Top = 126
        Width = 240
        Height = 25
        DataSource = DataM.Ss_pilgi
        TabOrder = 0
      end
      object DBGrid6: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Ss_pilgi
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