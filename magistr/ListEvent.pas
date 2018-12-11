unit ListEvent;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TForm10 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Label1: TLabel;
    Edit1: TEdit;
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
  Form10: TForm10;

implementation

{$R *.dfm}

uses
Data, EventEdit;

procedure TForm10.Button1Click(Sender: TObject);
begin
Data.DataM.Tevent.Refresh;
Data.DataM.Tevent.Edit;
EventEdit.Form9.ShowModal();
end;

procedure TForm10.Button2Click(Sender: TObject);
Var title : TCaption;
begin
  title := 'polis_num';

if not Data.DataM.Tevent.Locate(title, Edit1.Text, [loCaseInsensitive,
    loPartialKey]) then
    ShowMessage('Запись не найдена');
end;

procedure TForm10.Button3Click(Sender: TObject);
begin
Data.DataM.Tevent.Delete;
end;

end.
