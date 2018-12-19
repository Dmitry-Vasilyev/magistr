unit Data;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataM = class(TDataModule)
    ADOConnection1: TADOConnection;
    tMain: TADOTable;
    sMain: TDataSource;
    Tk_autoage: TADOTable;
    Sk_autoage: TDataSource;
    Tk_progr: TADOTable;
    Sk_progr: TDataSource;
    Tk_country: TADOTable;
    Sk_country: TDataSource;
    Tk_stag: TADOTable;
    Sk_stag: TDataSource;
    Tk_city_population: TADOTable;
    Sk_city_population: TDataSource;
    Tk_security: TADOTable;
    Sk_security: TDataSource;
    Tk_auto_type: TADOTable;
    Sk_auto_type: TDataSource;
    Tk_iznos: TADOTable;
    Sk_iznos: TDataSource;
    Tk_fran: TADOTable;
    Sk_fran: TDataSource;
    Tk_discount: TADOTable;
    Sk_discount: TDataSource;
    Tk_fiz_ur: TADOTable;
    Sk_fiz_ur: TDataSource;
    Tk_age: TADOTable;
    Sk_age: TDataSource;
    Tk_taxi: TADOTable;
    Sk_taxi: TDataSource;
    Tpolis_type: TADOTable;
    Spolis_type: TDataSource;
    Ts_pilgi: TADOTable;
    Ss_pilgi: TDataSource;
    Ts_length: TADOTable;
    Ss_length: TDataSource;
    Ts_fran: TADOTable;
    Ss_fran: TDataSource;
    Ts_bonus: TADOTable;
    Ss_bonus: TDataSource;
    Tevent: TADOTable;
    Sevent: TDataSource;
    Tk_autoageid_autoage: TAutoIncField;
    Tk_autoageautoage: TStringField;
    Tk_autoagek: TFloatField;
    Tk_progridk_progr: TAutoIncField;
    Tk_progrprogr: TStringField;
    Tk_progrk: TFloatField;
    Tk_countryidk_country: TAutoIncField;
    Tk_countrycountry: TStringField;
    Tk_countryk: TFloatField;
    Tk_stagidk_age: TAutoIncField;
    Tk_stagstag: TStringField;
    Tk_stagk: TFloatField;
    Tk_city_populationidk_city_population: TAutoIncField;
    Tk_city_populationcity_population: TStringField;
    Tk_city_populationk: TFloatField;
    Tk_securityid_security: TAutoIncField;
    Tk_securitysecurity: TStringField;
    Tk_securityk: TFloatField;
    Tk_auto_typeidk_auto_type: TAutoIncField;
    Tk_auto_typeauto_type: TStringField;
    Tk_auto_typek: TFloatField;
    Tk_iznosid_iznos: TAutoIncField;
    Tk_iznosiznos: TStringField;
    Tk_iznosk: TFloatField;
    Tk_franidk_fran: TAutoIncField;
    Tk_franfran: TStringField;
    Tk_frank: TFloatField;
    Tk_discountidk_discount: TAutoIncField;
    Tk_discountdiscount: TStringField;
    Tk_discountk: TFloatField;
    Tk_fiz_uridk_fiz_ur: TAutoIncField;
    Tk_fiz_urfiz_ur: TStringField;
    Tk_fiz_urk: TFloatField;
    Tk_ageidk_stag: TAutoIncField;
    Tk_ageage: TStringField;
    Tk_agek: TFloatField;
    Tk_taxiidk_taxi: TAutoIncField;
    Tk_taxitaxi: TStringField;
    Tk_taxik: TFloatField;
    Ts_auto_type: TADOTable;
    Ss_auto_type: TDataSource;
    Ts_city_population: TADOTable;
    Ss_city_population: TDataSource;
    Ts_str_sum: TADOTable;
    Ss_str_sum: TDataSource;
    Ts_lengthids_length: TAutoIncField;
    Ts_lengthlength: TStringField;
    Ts_lengthk: TFloatField;
    Ts_franids_fran: TAutoIncField;
    Ts_franfran: TStringField;
    Ts_bonusids_bonus: TAutoIncField;
    Ts_bonusbonus: TStringField;
    Ts_bonusk: TFloatField;
    Ts_auto_typeids_auto_type: TAutoIncField;
    Ts_auto_typeauto_type: TStringField;
    Ts_auto_typek: TFloatField;
    Ts_city_populationids_city_population: TAutoIncField;
    Ts_city_populationcity_population: TStringField;
    Ts_city_populationk: TFloatField;
    Ts_str_sumids_str_sum: TAutoIncField;
    Ts_str_sumstr_sum_life: TStringField;
    Ts_str_sumstr_sum_auto: TStringField;
    Ts_pilgiidpligi: TAutoIncField;
    Ts_pilgipilgi: TStringField;
    Ts_pilgik: TFloatField;
    tMainnum: TIntegerField;
    tMainvipisan: TStringField;
    tMainstart: TStringField;
    tMainend: TStringField;
    tMainfirstname: TStringField;
    tMainlastname: TStringField;
    tMainfathername: TStringField;
    tMainbirthdate: TStringField;
    tMainbirthplace: TStringField;
    tMaincity: TStringField;
    tMainstreet: TStringField;
    tMaincity_index: TStringField;
    tMaintel: TStringField;
    tMaininn: TIntegerField;
    tMaina_price: TFloatField;
    tMaina_mark: TStringField;
    tMaina_model: TStringField;
    tMaina_number: TStringField;
    tMaina_year: TStringField;
    tMaina_vin: TStringField;
    tMaina_city: TStringField;
    tMaina_volume: TIntegerField;
    tMaind_name: TStringField;
    tMaind_seria: TStringField;
    tMaind_who_make: TStringField;
    tMains_stiker: TStringField;
    tMaink_autoage_id_autoage: TIntegerField;
    tMaink_progr_idk_progr: TIntegerField;
    tMaink_country_idk_country: TIntegerField;
    tMaink_age_idk_age: TIntegerField;
    tMaink_city_population_idk_city_population: TIntegerField;
    tMaink_security_id_security: TIntegerField;
    tMaink_auto_type_idk_auto_type: TIntegerField;
    tMaink_iznos_id_iznos: TIntegerField;
    tMaink_taxi_idk_taxi: TIntegerField;
    tMaink_stag_idk_stag: TIntegerField;
    tMaink_fiz_ur_idk_fiz_ur: TIntegerField;
    tMaink_discount_idk_discount: TIntegerField;
    tMaink_fran_idk_fran: TIntegerField;
    tMains_bonus_ids_bonus: TIntegerField;
    tMains_length_ids_length: TIntegerField;
    tMains_fran_ids_fran: TIntegerField;
    tMainpolis_type_type: TStringField;
    tMains_auto_type_ids_auto_type: TIntegerField;
    tMains_city_population_ids_city_population: TIntegerField;
    tMains_str_sum_ids_str_sum: TIntegerField;
    tMains_pilgi_idpligi: TIntegerField;
    tMains_price: TStringField;
    tMaind_date: TStringField;
    Tpolis_typetype: TStringField;
    tMainprice: TFloatField;
    Teventidevent: TAutoIncField;
    Teventdate: TStringField;
    Teventsum: TFloatField;
    Teventcity: TStringField;
    Teventviplata: TFloatField;
    Teventpolis_num: TIntegerField;
    Teventindex: TStringField;
    Teventstreet: TStringField;
    ADOQuery1: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataM: TDataM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
