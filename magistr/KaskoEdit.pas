unit KaskoEdit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.DBCGrids, Vcl.ComCtrls;

type
  TForm6 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    Label7: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    Label10: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    Label8: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    Label11: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    Label12: TLabel;
    DBLookupComboBox8: TDBLookupComboBox;
    Label13: TLabel;
    Label14: TLabel;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    Label15: TLabel;
    DBLookupComboBox11: TDBLookupComboBox;
    Label16: TLabel;
    Label17: TLabel;
    DBLookupComboBox12: TDBLookupComboBox;
    Label18: TLabel;
    DBLookupComboBox13: TDBLookupComboBox;
    Label19: TLabel;
    DBLookupComboBox14: TDBLookupComboBox;
    DBLookupComboBox15: TDBLookupComboBox;
    DBLookupComboBox16: TDBLookupComboBox;
    DBLookupComboBox17: TDBLookupComboBox;
    DBLookupComboBox18: TDBLookupComboBox;
    DBLookupComboBox19: TDBLookupComboBox;
    DBLookupComboBox20: TDBLookupComboBox;
    DBLookupComboBox21: TDBLookupComboBox;
    DBLookupComboBox22: TDBLookupComboBox;
    DBLookupComboBox23: TDBLookupComboBox;
    DBLookupComboBox24: TDBLookupComboBox;
    DBLookupComboBox25: TDBLookupComboBox;
    DBLookupComboBox26: TDBLookupComboBox;
    DBLookupComboBox27: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    Label20: TLabel;
    Label9: TLabel;
    DBEdit6: TDBEdit;
    Label21: TLabel;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    DBEdit10: TDBEdit;
    Label25: TLabel;
    DBEdit11: TDBEdit;
    Label26: TLabel;
    DBEdit12: TDBEdit;
    Label27: TLabel;
    DBEdit13: TDBEdit;
    Label28: TLabel;
    DBEdit14: TDBEdit;
    Label29: TLabel;
    DBEdit9: TDBEdit;
    Label30: TLabel;
    DBEdit15: TDBEdit;
    Label31: TLabel;
    DBEdit16: TDBEdit;
    Label32: TLabel;
    DBEdit17: TDBEdit;
    Label33: TLabel;
    DBEdit18: TDBEdit;
    Label34: TLabel;
    DBEdit19: TDBEdit;
    Label35: TLabel;
    DBEdit20: TDBEdit;
    Label36: TLabel;
    DBEdit21: TDBEdit;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    DBEdit22: TDBEdit;
    Label40: TLabel;
    Label41: TLabel;
    Button1: TButton;
    Button3: TButton;
    Button2: TButton;
    procedure CalcPrice(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  kAutoAge, kProgStr, kCountry, kStag, kPopulation, kSecurity,
  kAutoType, kIznos, kFran, kDiscount, kFisUr, kAge, kTaxi, autoPrice,
  StrPrice, TotalKoef: Double;

implementation

{$R *.dfm}

uses Data;

procedure TForm6.Button2Click(Sender: TObject);
begin
Data.DataM.tMain.Post;
Form6.Close;
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
Data.DataM.tMain.Delete;
Form6.Close;
end;

procedure TForm6.CalcPrice(Sender: TObject);
begin
kAutoAge := DBLookupComboBox15.Text.ToDouble;
kProgStr := DBLookupComboBox16.Text.ToDouble;
kCountry := DBLookupComboBox17.Text.ToDouble;
kStag := DBLookupComboBox18.Text.ToDouble;
kPopulation := DBLookupComboBox19.Text.ToDouble;
kSecurity := DBLookupComboBox20.Text.ToDouble;
kAutoType := DBLookupComboBox21.Text.ToDouble;
kIznos := DBLookupComboBox22.Text.ToDouble;
kFran := DBLookupComboBox23.Text.ToDouble;
kDiscount := DBLookupComboBox24.Text.ToDouble;
kFisUr := DBLookupComboBox25.Text.ToDouble;
kAge := DBLookupComboBox26.Text.ToDouble;
kTaxi := DBLookupComboBox27.Text.ToDouble;
autoPrice := DBEdit22.Field.Text.ToDouble;

TotalKoef := kAutoAge;
TotalKoef := TotalKoef * kProgStr;
TotalKoef := TotalKoef * kCountry;
TotalKoef := TotalKoef * kStag;
TotalKoef := TotalKoef * kPopulation;
TotalKoef := TotalKoef * kSecurity;
TotalKoef := TotalKoef * kAutoType;
TotalKoef := TotalKoef * kIznos;
TotalKoef := TotalKoef * kFran;
TotalKoef := TotalKoef * kDiscount;
TotalKoef := TotalKoef * kFisUr;
TotalKoef := TotalKoef * kAge;
TotalKoef := TotalKoef * kTaxi;
strPrice := TotalKoef / 100 * autoPrice;

Label38.Caption:= formatfloat('0.##', TotalKoef);
Label41.Caption:= formatfloat('0.##', strPrice);

Data.DataM.tMain.FieldByName('price').AsFloat := strPrice;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
Form6.CalcPrice(Form6);
end;

end.
