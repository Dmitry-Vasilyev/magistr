object Form4: TForm4
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
    ActivePage = TabSheet4
    TabOrder = 0
    object Износ: TTabSheet
      Caption = #1048#1079#1085#1086#1089
      ExplicitLeft = 0
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 353
        Height = 120
        DataSource = DataM.Sk_iznos
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
        DataSource = DataM.Sk_iznos
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1042#1086#1079#1088#1072#1089#1090
      ImageIndex = 1
      object DBGrid1: TDBGrid
        Left = 3
        Top = 3
        Width = 320
        Height = 120
        DataSource = DataM.Sk_age
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
        DataSource = DataM.Sk_age
        TabOrder = 1
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1041#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100
      ImageIndex = 3
      ExplicitLeft = 8
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 320
        Height = 120
        DataSource = DataM.Sk_security
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
        DataSource = DataM.Sk_security
        TabOrder = 1
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'TabSheet3'
      ImageIndex = 3
      object DBGrid4: TDBGrid
        Left = -4
        Top = 0
        Width = 320
        Height = 120
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
        TabOrder = 1
      end
    end
  end
end
