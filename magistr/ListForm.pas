unit ListForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TForm2 = class(TForm)
    EditPolis: TButton;
    DBGrid1: TDBGrid;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure EditPolisClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  polisType: String;

implementation

{$R *.dfm}
uses Data, EditForm, KaskoEdit, GoEdit, EventEdit, Import;

procedure TForm2.Button1Click(Sender: TObject);
Var title : TCaption;
begin
  title := Combobox1.Text;
  if title = '����� ������' then title := 'num';
  if title = '�������' then title := 'lastname';

if not Data.DataM.tMain.Locate(title, Edit1.Text, [loCaseInsensitive,
    loPartialKey]) then
    ShowMessage('������ �� �������');

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Data.DataM.Tevent.Insert;
Data.DataM.Tevent.FieldByName('polis_num').AsInteger:= Data.DataM.tMain.FieldByName('num').AsInteger;
Data.DataM.Tevent.Refresh;
Data.DataM.Tevent.Edit;

EventEdit.Form9.ShowModal();
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Import.Form12.ShowModal();
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
Data.DataM.tMain.Delete;
end;

procedure TForm2.EditPolisClick(Sender: TObject);
begin

Label1.Caption := Data.DataM.tMain.FieldByName('polis_type_type').AsString;
Data.DataM.tMain.Refresh;
Data.DataM.Tevent.Refresh;

Data.DataM.tMain.Edit;


polisType := Data.DataM.tMain.FieldByName('polis_type_type').AsString;

If polisType = '�����' Then
Begin
KaskoEdit.Form6.CalcPrice(Form2);
KaskoEdit.Form6.ShowModal();
End;

If polisType = '�����' Then
Begin
GoEdit.Form7.CalcPrice(Form2);
GoEdit.Form7.ShowModal();
End;

end;

end.
