object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'KASKO'
  ClientHeight = 630
  ClientWidth = 749
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBEdit1: TDBEdit
    Left = 24
    Top = 16
    Width = 121
    Height = 21
    DataField = 'num'
    DataSource = DataM.Spolis_person
    TabOrder = 0
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 151
    Top = 16
    Width = 145
    Height = 21
    DataField = 'polis_type_type'
    DataSource = DataM.Spolis_person
    KeyField = 'type'
    ListField = 'type'
    ListSource = DataM.Spolis_type
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 459
    Width = 240
    Height = 25
    DataSource = DataM.Spolis_person
    TabOrder = 2
  end
end