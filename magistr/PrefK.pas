unit PrefK;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TPrefernces = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Prefernces: TPrefernces;

implementation

{$R *.dfm}

uses PrefKasko;

procedure TPrefernces.Button1Click(Sender: TObject);
begin
Form4.ShowModal();
end;

end.
