unit Import;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm12 = class(TForm)
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
  Form12: TForm12;

implementation

{$R *.dfm}
uses
FastReport;

procedure TForm12.Button1Click(Sender: TObject);
begin
FastReport.Form11.frxReport1.Print;
end;

procedure TForm12.Button2Click(Sender: TObject);
begin
FastReport.Form11.frxReport1.Export(FastReport.Form11.frxPDFExport1);
end;

procedure TForm12.Button3Click(Sender: TObject);
begin
FastReport.Form11.frxReport1.Export(FastReport.Form11.frxRTFExport1);
end;

end.
