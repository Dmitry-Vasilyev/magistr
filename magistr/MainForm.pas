unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button5: TButton;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormPaint(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses
Data, ListForm, PrefK, MenuPolis, ListEvent, Analis;

procedure TForm1.FormPaint(Sender: TObject);
begin
    Data.DataM.ADOConnection1.Connected:=true;


      DataM.tMain.Active:=True;
      DataM.Tk_autoage.Active:=True;
      DataM.Tk_progr.Active:=True;
      DataM.Tk_country.Active:=True;
      DataM.Tk_stag.Active:=True;
      DataM.Tk_city_population.Active:=True;
      DataM.Tk_security.Active:=True;
      DataM.Tk_auto_type.Active:=True;
      DataM.Tk_iznos.Active:=True;
      DataM.Tk_fran.Active:=True;
      DataM.Tk_discount.Active:=True;
      DataM.Tk_fiz_ur.Active:=True;
      DataM.Tk_age.Active:=True;
      DataM.Tk_taxi.Active:=True;
      DataM.Tpolis_type.Active:=True;
      DataM.Ts_pilgi.Active:=True;
      DataM.Ts_length.Active:=True;
      DataM.Ts_fran.Active:=True;
      DataM.Ts_bonus.Active:=True;
      DataM.Ts_auto_type.Active:=True;
      DataM.Ts_city_population.Active:=True;
      DataM.Ts_str_sum.Active:=True;
      DataM.Tevent.Active:=True;


end;


procedure TForm1.Button1Click(Sender: TObject);
begin
Form2.ShowModal();
Data.DataM.tMain.Refresh;
Data.DataM.Tevent.Refresh;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Prefernces.ShowModal();
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
MenuPolis.Form5.ShowModal();
Data.DataM.tMain.Refresh;
Data.DataM.Tevent.Refresh;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
ListEvent.Form10.ShowModal();
Data.DataM.tMain.Refresh;
Data.DataM.Tevent.Refresh;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Analis.Form13.ShowModal();
end;

end.
