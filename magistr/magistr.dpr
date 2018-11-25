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
  KaskoEdit in 'KaskoEdit.pas' {Form6};

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
  Application.Run;
end.
