object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'ListForm'
  ClientHeight = 434
  ClientWidth = 698
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object EditPolis: TButton
    Left = 520
    Top = 166
    Width = 121
    Height = 34
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 0
    OnClick = EditPolisClick
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 40
    Width = 617
    Height = 120
    DataSource = DataM.Spolis_person
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'person_idperson'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'person_name'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'person_lastname'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'vipisan'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'polis_type_type'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kasko_idkasko'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'start'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'end'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 166
    Width = 240
    Height = 25
    DataSource = DataM.Spolis_person
    TabOrder = 2
  end
end