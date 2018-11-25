object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'EditForm'
  ClientHeight = 328
  ClientWidth = 648
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
    Left = 8
    Top = 8
    Width = 121
    Height = 21
    DataField = 'num'
    DataSource = DataM.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 135
    Top = 8
    Width = 121
    Height = 21
    DataField = 'date'
    DataSource = DataM.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 35
    Width = 121
    Height = 21
    DataField = 'person_name'
    DataSource = DataM.DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 135
    Top = 35
    Width = 121
    Height = 21
    DataField = 'person_lastname'
    DataSource = DataM.DataSource1
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 62
    Width = 240
    Height = 25
    DataSource = DataM.DataSource1
    TabOrder = 4
  end
end
