unit Data;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB, Vcl.Menus;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    MainTable: TADOTable;
    MainSource: TDataSource;
    StepenTable: TADOTable;
    StepenSource: TDataSource;
    MainTableid: TAutoIncField;
    MainTablename: TStringField;
    MainTablesurname: TStringField;
    MainTablefathername: TStringField;
    MainTablebirthdate: TStringField;
    MainTablebirthplace: TStringField;
    MainTablecity: TStringField;
    MainTabledistrict: TStringField;
    MainTablestreet: TStringField;
    MainTabledistrictIndex: TIntegerField;
    MainTabletel: TIntegerField;
    MainTablephoto: TStringField;
    MainTableacademicstepen_academicstepenid: TIntegerField;
    MainTableStepen: TStringField;
    PreviousworkTable: TADOTable;
    PreviousworkSource: TDataSource;
    FacultyTable: TADOTable;
    FacultySource: TDataSource;
    MainTablefaculty_idfaculty2: TIntegerField;
    MainTableFaculty: TStringField;
    AcademicpositionTable: TADOTable;
    AcademicpositionSource: TDataSource;
    MainTableacademicposition_idacademicposition: TIntegerField;
    MainTableAcademicposition: TStringField;
    AdministrativepositionTable: TADOTable;
    AdministrativepositionSource: TDataSource;
    MainTableadministrativeposition_idadministrativeposition: TIntegerField;
    MainTableAdmenistrativeposition: TStringField;
    EducationTable: TADOTable;
    EducationSource: TDataSource;
    MainTableeducation_ideducation: TIntegerField;
    MainTableEducation: TStringField;
    EducationinstituteTable: TADOTable;
    EducationinstituteSource: TDataSource;
    LanguageTable: TADOTable;
    LanguageSource: TDataSource;
    ScientificworksTable: TADOTable;
    ScientificworksSource: TDataSource;
    TravelsTable: TADOTable;
    TravelsSource: TDataSource;
    AwardsTable: TADOTable;
    AwardsSource: TDataSource;
    FamilyTable: TADOTable;
    FamilySource: TDataSource;
    MilitaryTable: TADOTable;
    MilitarySource: TDataSource;
    FamilystatusTable: TADOTable;
    FamilystatusSource: TDataSource;
    MainTablefamilystatus_idfamilystatus: TIntegerField;
    MainTableFamilyStatus: TStringField;
    NationalityTable: TADOTable;
    NationalitySource: TDataSource;
    MainTablenationality_idnationality: TIntegerField;
    EducationTableeducationname: TStringField;
    EducationTableideducation: TAutoIncField;
    StepenTableacademicstepenid: TAutoIncField;
    StepenTableacademicstepen: TStringField;
    FacultyTableidfaculty: TAutoIncField;
    FacultyTablefacultyname: TStringField;
    AcademicpositionTableidacademicposition: TAutoIncField;
    AcademicpositionTableacademicpositionname: TStringField;
    AdministrativepositionTableidadministrativeposition: TAutoIncField;
    AdministrativepositionTableadministrativepositionname: TStringField;
    FamilystatusTableidfamilystatus: TAutoIncField;
    FamilystatusTablefamilystatusname: TStringField;
    NationalityTableidnationality: TAutoIncField;
    NationalityTablenationalityname: TStringField;
    EducationinstituteTableideducationinstitute: TAutoIncField;
    EducationinstituteTablefrom: TStringField;
    EducationinstituteTableto: TStringField;
    EducationinstituteTableinstitute: TStringField;
    EducationinstituteTablefakulty: TStringField;
    EducationinstituteTablespecialisation: TStringField;
    EducationinstituteTablepersonal_id: TIntegerField;
    LanguageTableidlanguage: TAutoIncField;
    LanguageTablelanguagename: TStringField;
    LanguageTablelanguagelevel: TStringField;
    LanguageTablepersonal_id: TIntegerField;
    ScientificworksTableidscientificworks: TAutoIncField;
    ScientificworksTablescientificworksdate: TStringField;
    ScientificworksTablescientificworksname: TStringField;
    ScientificworksTablepersonal_id: TIntegerField;
    TravelsTableidtravels: TAutoIncField;
    TravelsTablecountrie: TStringField;
    TravelsTabletarget: TStringField;
    TravelsTablepersonal_id: TIntegerField;
    TravelsTablefrom: TStringField;
    TravelsTableto: TStringField;
    AwardsTableidawards: TAutoIncField;
    AwardsTableawardsdate: TStringField;
    AwardsTableawardsname: TStringField;
    AwardsTablepersonal_id: TIntegerField;
    FamilyTableidfamily: TAutoIncField;
    FamilyTablefio: TStringField;
    FamilyTableconnectionname: TStringField;
    FamilyTablebirthdate: TStringField;
    FamilyTablepersonal_id: TIntegerField;
    MilitaryTableidmilitary: TAutoIncField;
    MilitaryTablefrom: TStringField;
    MilitaryTableto: TStringField;
    MilitaryTablevoiska: TStringField;
    MilitaryTablezvanie: TStringField;
    MilitaryTablepersonal_id: TIntegerField;
    PreviousworkTableCod: TAutoIncField;
    PreviousworkTableDate1: TStringField;
    PreviousworkTableDate2: TStringField;
    PreviousworkTableOrganization: TStringField;
    PreviousworkTableposition: TStringField;
    PreviousworkTablepersonal_id: TIntegerField;
    KafedraTable: TADOTable;
    KafedraSource: TDataSource;
    MainTablekafedra_idkafedra: TIntegerField;
    MainTableKafedra: TStringField;
    KafedraTableidkafedra: TAutoIncField;
    KafedraTablekafedraname: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses FastReport;

{$R *.dfm}

end.
