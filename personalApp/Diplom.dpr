program Diplom;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form1},
  Data in 'Data.pas' {DataModule2: TDataModule},
  Unit3 in 'Unit3.pas',
  Edit in 'Edit.pas' {Form4},
  UnitSprav in 'UnitSprav.pas' {Form2},
  FastReport in 'FastReport.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
