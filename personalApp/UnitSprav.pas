unit UnitSprav;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    DBGrid3: TDBGrid;
    DBNavigator3: TDBNavigator;
    TabSheet4: TTabSheet;
    DBGrid4: TDBGrid;
    DBNavigator4: TDBNavigator;
    Образование: TTabSheet;
    DBGrid5: TDBGrid;
    DBNavigator5: TDBNavigator;
    Национальность: TTabSheet;
    DBGrid6: TDBGrid;
    DBNavigator6: TDBNavigator;
    TabSheet5: TTabSheet;
    DBGrid7: TDBGrid;
    DBNavigator7: TDBNavigator;
    Кафедра: TTabSheet;
    DBGrid8: TDBGrid;
    DBNavigator8: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Data;

end.
