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
    DBNavigator1: TDBNavigator;
    procedure EditPolisClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
uses Data, EditForm;

procedure TForm2.EditPolisClick(Sender: TObject);
begin
Form3.showModal();
end;

end.
