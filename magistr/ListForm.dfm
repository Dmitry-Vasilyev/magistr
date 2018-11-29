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
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 134
    Width = 240
    Height = 25
    DataSource = DataM.sMain
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 8
    Width = 320
    Height = 120
    DataSource = DataM.sMain
    TabOrder = 2
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
        FieldName = 'vipisan'
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
      end
      item
        Expanded = False
        FieldName = 'price'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'firstname'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'lastname'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'fathername'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'birthdate'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'birthplace'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'city'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'street'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'city_index'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tel'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'inn'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'a_price'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'a_mark'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'a_model'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'a_number'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'a_year'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'a_vin'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'a_city'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'a_volume'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'd_name'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'd_seria'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'd_who_make'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'd_date'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 's_stiker'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_autoage_id_autoage'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_progr_idk_progr'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_country_idk_country'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_age_idk_age'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_city_population_idk_city_population'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_security_id_security'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_auto_type_idk_auto_type'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_iznos_id_iznos'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_taxi_idk_taxi'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_stag_idk_stag'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_fiz_ur_idk_fiz_ur'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_discount_idk_discount'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'k_fran_idk_fran'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 's_bonus_ids_bonus'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 's_length_ids_length'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 's_fran_ids_fran'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 's_bp_ids_bp'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'polis_type_type'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'pligi_idpligi'
        Visible = True
      end>
  end
end
