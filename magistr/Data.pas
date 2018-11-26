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
    Ts_bp: TADOTable;
    Ss_bp: TDataSource;
    Ts_fran: TADOTable;
    Ss_fran: TDataSource;
    Ts_bonus: TADOTable;
    Ss_bonus: TDataSource;
    Tevent: TADOTable;
    Sevent: TDataSource;
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
