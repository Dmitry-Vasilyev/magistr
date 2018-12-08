unit GoEdit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls;

type
  TForm7 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label1: TLabel;
    Label7: TLabel;
    Label10: TLabel;
    Label8: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox15: TDBLookupComboBox;
    DBLookupComboBox16: TDBLookupComboBox;
    DBLookupComboBox18: TDBLookupComboBox;
    DBLookupComboBox19: TDBLookupComboBox;
    DBLookupComboBox22: TDBLookupComboBox;
    Button1: TButton;
    TabSheet2: TTabSheet;
    Label20: TLabel;
    Label9: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    DBEdit1: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit9: TDBEdit;
    TabSheet3: TTabSheet;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    Button3: TButton;
    Button2: TButton;
    Label11: TLabel;
    Label15: TLabel;
    DBLookupComboBox20: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    procedure CalcPrice(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  kAutoType, kDiscount, kLocation, kLength, kPilgi, totalKoef, strPrice: Double;

implementation

{$R *.dfm}

uses
Data;

procedure TForm7.Button1Click(Sender: TObject);
begin
CalcPrice(Form7);
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
Data.DataM.tMain.Post;
Form7.Close;
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
Data.DataM.tMain.Delete;
Form7.Close;
end;

procedure TForm7.CalcPrice(Sender: TObject);
begin
kAutoType := DBLookupComboBox16.Text.ToDouble;
kDiscount := DBLookupComboBox18.Text.ToDouble;
kLocation := DBLookupComboBox19.Text.ToDouble;
kLength := DBLookupComboBox20.Text.ToDouble;
kPilgi := DBLookupComboBox22.Text.ToDouble;

totalKoef := kAutoType;
totalKoef := totalKoef * kDiscount;
totalKoef := totalKoef * kLocation;
totalKoef := totalKoef * kLength;
totalKoef := totalKoef * kPilgi;
totalKoef := totalKoef * 1.65;
strPrice := 180 * totalKoef;

Label41.Caption:= formatfloat('0.##', strPrice);

Data.DataM.tMain.FieldByName('price').AsFloat := strPrice;
end;

end.
