unit Edit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ExtDlgs,
  Vcl.ComCtrls;

type
  TForm4 = class(TForm)
    Image1: TImage;
    BitBtn1: TBitBtn;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    ���: TLabel;
    DBEdit2: TDBEdit;
    �������: TLabel;
    DBEdit3: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit7: TDBEdit;
    Label6: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit11: TDBEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label19: TLabel;
    OpenPictureDialog1: TOpenPictureDialog;
    DBEdit21: TDBEdit;

    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    Button1: TButton;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    DBLookupComboBox5: TDBLookupComboBox;
    DBNavigator3: TDBNavigator;
    DBGrid2: TDBGrid;
    DBNavigator4: TDBNavigator;
    TabSheet3: TTabSheet;
    Label16: TLabel;
    DBGrid3: TDBGrid;
    DBNavigator5: TDBNavigator;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    DBGrid4: TDBGrid;
    DBNavigator6: TDBNavigator;
    DBGrid5: TDBGrid;
    DBNavigator7: TDBNavigator;
    DBGrid6: TDBGrid;
    DBNavigator8: TDBNavigator;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    DBGrid8: TDBGrid;
    DBNavigator9: TDBNavigator;
    DBGrid7: TDBGrid;
    DBNavigator2: TDBNavigator;
    DBLookupComboBox8: TDBLookupComboBox;
    Label5: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Data;

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
        if OpenPictureDialog1.Execute then
          Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
          DBEdit21.DataSource.Edit;
          DBEdit21.EditText := OpenPictureDialog1.FileName;
          DBEdit21.DataSource.DataSet.Post;

end;



procedure TForm4.Button1Click(Sender: TObject);
begin
Form4.Close;
end;

procedure TForm4.FormActivate(Sender: TObject);
begin
    Image1.Picture.LoadFromFile(DBEdit21.EditText);


end;

end.
