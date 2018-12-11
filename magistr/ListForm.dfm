object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'ListForm'
  ClientHeight = 434
  ClientWidth = 756
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
    Left = 591
    Top = 5
    Width = 30
    Height = 13
    Caption = #1055#1086#1080#1089#1082
  end
  object EditPolis: TButton
    Left = 337
    Top = 366
    Width = 121
    Height = 34
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 0
    OnClick = EditPolisClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 577
    Height = 352
    DataSource = DataM.sMain
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'num'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'polis_type_type'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'lastname'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'firstname'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'start'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'end'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'price'
        Width = 76
        Visible = True
      end>
  end
  object ComboBox1: TComboBox
    Left = 591
    Top = 24
    Width = 145
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 2
    Text = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
    Items.Strings = (
      #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
      #1060#1072#1084#1080#1083#1080#1103)
  end
  object Edit1: TEdit
    Left = 591
    Top = 51
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 591
    Top = 78
    Width = 145
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 464
    Top = 366
    Width = 121
    Height = 34
    Caption = #1057#1090#1088#1072#1093#1086#1074#1086#1077' '#1089#1086#1073#1099#1090#1080#1077
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 591
    Top = 366
    Width = 121
    Height = 34
    Caption = #1048#1084#1087#1086#1088#1090
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 366
    Width = 121
    Height = 34
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 7
    OnClick = Button4Click
  end
end
