object Form9: TForm9
  Left = 0
  Top = 0
  Caption = #1053#1086#1074#1099#1081' '#1089#1090#1088#1072#1093#1086#1074#1086#1081' '#1089#1083#1091#1095#1072#1081
  ClientHeight = 301
  ClientWidth = 448
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 13
    Width = 69
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
  end
  object Label2: TLabel
    Left = 8
    Top = 61
    Width = 125
    Height = 13
    Caption = #1044#1072#1090#1072' '#1089#1090#1088#1072#1093#1086#1074#1086#1075#1086' '#1089#1083#1091#1095#1072#1103
  end
  object Label3: TLabel
    Left = 8
    Top = 157
    Width = 87
    Height = 13
    Caption = #1057#1091#1084#1084#1072' '#1082' '#1074#1099#1087#1083#1072#1090#1077
  end
  object Label4: TLabel
    Left = 8
    Top = 109
    Width = 31
    Height = 13
    Caption = #1043#1086#1088#1086#1076
  end
  object Label5: TLabel
    Left = 135
    Top = 109
    Width = 31
    Height = 13
    Caption = #1059#1083#1080#1094#1072
  end
  object Label6: TLabel
    Left = 262
    Top = 109
    Width = 37
    Height = 13
    Caption = #1048#1085#1076#1077#1082#1089
  end
  object Label7: TLabel
    Left = 8
    Top = 205
    Width = 56
    Height = 13
    Caption = #1042#1099#1087#1083#1072#1095#1077#1085#1086
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 21
    DataField = 'polis_num'
    DataSource = DataM.Sevent
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 80
    Width = 121
    Height = 21
    DataField = 'date'
    DataSource = DataM.Sevent
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 176
    Width = 121
    Height = 21
    DataField = 'sum'
    DataSource = DataM.Sevent
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 128
    Width = 121
    Height = 21
    DataField = 'city'
    DataSource = DataM.Sevent
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 135
    Top = 128
    Width = 121
    Height = 21
    DataField = 'street'
    DataSource = DataM.Sevent
    TabOrder = 4
  end
  object Button1: TButton
    Left = 8
    Top = 264
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 308
    Top = 264
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 6
    OnClick = Button2Click
  end
  object DBEdit6: TDBEdit
    Left = 262
    Top = 128
    Width = 121
    Height = 21
    DataField = 'index'
    DataSource = DataM.Sevent
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 8
    Top = 224
    Width = 121
    Height = 21
    DataField = 'viplata'
    DataSource = DataM.Sevent
    TabOrder = 8
  end
end
