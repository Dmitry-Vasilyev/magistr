unit PrefK;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TPrefernces = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Prefernces: TPrefernces;

implementation

{$R *.dfm}

uses PrefKasko, PrefO;

procedure TPrefernces.Button1Click(Sender: TObject);
begin
Form4.ShowModal();
end;

procedure TPrefernces.Button2Click(Sender: TObject);
begin
Form8.ShowModal();
end;

end.
