unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
Data, ListForm, PrefK, MenuPolis;

procedure TForm1.Button1Click(Sender: TObject);
begin
Form2.ShowModal();
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Prefernces.ShowModal();
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
MenuPolis.Form5.ShowModal();
end;

end.
