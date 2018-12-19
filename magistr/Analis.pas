unit Analis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm13 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Button1: TButton;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;
  n, t, m, eP, eQ, eSn, CHs, Kk, Scn, Y, Nn, Ch : Double;

implementation

{$R *.dfm}
uses
Data;

procedure TForm13.Button1Click(Sender: TObject);
begin
Label2.Caption:= Data.DataM.tMain.RecordCount.ToString;
n:= Data.DataM.tMain.RecordCount.ToDouble;

Label4.Caption:= Data.DataM.Tevent.RecordCount.ToString;
t:= Data.DataM.Tevent.RecordCount.ToDouble;

Label6.Caption:= Data.DataM.Tevent.RecordCount.ToString;
m:= Data.DataM.Tevent.RecordCount.ToDouble;

Data.DataM.ADOQuery1.Close;
Data.DataM.ADOQuery1.SQL.Clear;
Data.DataM.ADOQuery1.SQL.Add('select sum(price) from polis;');
Data.DataM.ADOQuery1.Open;

eP:= Data.DataM.ADOQuery1.Fields[0].AsFloat;
Label8.Caption:=formatfloat('0.##', eP);

Data.DataM.ADOQuery1.Close;
Data.DataM.ADOQuery1.SQL.Clear;
Data.DataM.ADOQuery1.SQL.Add('select sum(viplata) from event;');
Data.DataM.ADOQuery1.Open;

eQ:= Data.DataM.ADOQuery1.Fields[0].AsFloat;
Label10.Caption:=formatfloat('0.##', eQ);

Data.DataM.ADOQuery1.Close;
Data.DataM.ADOQuery1.SQL.Clear;
Data.DataM.ADOQuery1.SQL.Add('select sum(a_price) from polis;');
Data.DataM.ADOQuery1.Open;

eSn:= Data.DataM.ADOQuery1.Fields[0].AsFloat;
Label12.Caption:=formatfloat('0.##', eSn);

CHs:= t/n;
Label14.Caption:= formatfloat('0.##', CHs);

Kk:= m/t;
Label16.Caption:= formatfloat('0.##', Kk);

Scn:= eSn/n;
Label18.Caption:= formatfloat('0.##', Scn);

Y:= eQ/eSn;
Label20.Caption:= formatfloat('0.##', Y);

Nn:= eQ/eP*1;
Label22.Caption:= formatfloat('0.##', Nn);

Ch:= m/n;
Label22.Caption:= formatfloat('0.##', Ch);

end;

end.
