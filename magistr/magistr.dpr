program magistr;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {Form1},
  Data in 'Data.pas' {DataM: TDataModule},
  ListForm in 'ListForm.pas' {Form2},
  EditForm in 'EditForm.pas' {Form3},
  PrefK in 'PrefK.pas' {Prefernces},
  PrefKasko in 'PrefKasko.pas' {Form4},
  MenuPolis in 'MenuPolis.pas' {Form5},
  KaskoEdit in 'KaskoEdit.pas' {Form6},
  GoEdit in 'GoEdit.pas' {Form7},
  PrefO in 'PrefO.pas' {Form8},
  EventEdit in 'EventEdit.pas' {Form9},
  ListEvent in 'ListEvent.pas' {Form10},
  FastReport in 'FastReport.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataM, DataM);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TPrefernces, Prefernces);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.Run;
end.
