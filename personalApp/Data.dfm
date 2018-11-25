object DataModule2: TDataModule2
  OldCreateOrder = True
  Height = 531
  Width = 881
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=shadow1988;Persist Security Info=Tru' +
      'e;User ID=root;Extended Properties="DRIVER={MySQL ODBC 5.3 ANSI ' +
      'Driver};UID=root;PWD=shadow1988;SERVER=localhost;DATABASE=dbpers' +
      'onal;PORT=3306;COLUMN_SIZE_S32=1;";Initial Catalog=dbpersonal'
    LoginPrompt = False
    Left = 32
    Top = 88
  end
  object MainTable: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'personal'
    Left = 104
    Top = 96
    object MainTableid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object MainTablename: TStringField
      DisplayLabel = #1080#1084#1103
      FieldName = 'name'
      Size = 45
    end
    object MainTablesurname: TStringField
      DisplayLabel = #1092#1072#1084#1080#1083#1080#1103
      FieldName = 'surname'
      Size = 45
    end
    object MainTablefathername: TStringField
      DisplayLabel = #1086#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'fathername'
      Size = 45
    end
    object MainTablebirthdate: TStringField
      DisplayLabel = #1076#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'birthdate'
      Size = 45
    end
    object MainTablebirthplace: TStringField
      DisplayLabel = #1084#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'birthplace'
      Size = 45
    end
    object MainTablecity: TStringField
      DisplayLabel = #1075#1086#1088#1086#1076
      FieldName = 'city'
      Size = 45
    end
    object MainTabledistrict: TStringField
      DisplayLabel = #1086#1073#1083#1072#1089#1090#1100
      FieldName = 'district'
      Size = 45
    end
    object MainTablestreet: TStringField
      DisplayLabel = #1059#1083#1080#1094#1072' '#1080' '#1076#1086#1084
      FieldName = 'street'
      Size = 45
    end
    object MainTabledistrictIndex: TIntegerField
      DisplayLabel = #1080#1085#1076#1077#1082#1089
      FieldName = 'districtIndex'
    end
    object MainTabletel: TIntegerField
      DisplayLabel = #1090#1077#1083#1077#1092#1086#1085
      FieldName = 'tel'
    end
    object MainTablephoto: TStringField
      FieldName = 'photo'
      Size = 200
    end
    object MainTableacademicstepen_academicstepenid: TIntegerField
      FieldName = 'academicstepen_academicstepenid'
      Visible = False
    end
    object MainTableStepen: TStringField
      DisplayLabel = #1091#1095#1077#1085#1072#1103' '#1089#1090#1077#1087#1077#1085#1100
      FieldKind = fkLookup
      FieldName = 'Stepen'
      LookupDataSet = StepenTable
      LookupKeyFields = 'academicstepenid'
      LookupResultField = 'academicstepen'
      KeyFields = 'academicstepen_academicstepenid'
      Lookup = True
    end
    object MainTablefaculty_idfaculty2: TIntegerField
      FieldName = 'faculty_idfaculty'
    end
    object MainTableFaculty: TStringField
      DisplayLabel = #1092#1072#1082#1091#1083#1100#1090#1077#1090
      FieldKind = fkLookup
      FieldName = 'Faculty'
      LookupDataSet = FacultyTable
      LookupKeyFields = 'idfaculty'
      LookupResultField = 'facultyname'
      KeyFields = 'faculty_idfaculty'
      Size = 45
      Lookup = True
    end
    object MainTableacademicposition_idacademicposition: TIntegerField
      FieldName = 'academicposition_idacademicposition'
    end
    object MainTableAcademicposition: TStringField
      DisplayLabel = #1072#1082#1072#1076#1077#1084#1080#1095#1077#1089#1082#1072#1103' '#1076#1086#1083#1078#1085'.'
      FieldKind = fkLookup
      FieldName = 'Academicposition'
      LookupDataSet = AcademicpositionTable
      LookupKeyFields = 'idacademicposition'
      LookupResultField = 'academicpositionname'
      KeyFields = 'academicposition_idacademicposition'
      Size = 45
      Lookup = True
    end
    object MainTableadministrativeposition_idadministrativeposition: TIntegerField
      FieldName = 'administrativeposition_idadministrativeposition'
    end
    object MainTableAdmenistrativeposition: TStringField
      DisplayLabel = #1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1080#1074#1085#1072#1103' '#1076#1086#1083#1078#1085'.'
      FieldKind = fkLookup
      FieldName = 'Admenistrativeposition'
      LookupDataSet = AdministrativepositionTable
      LookupKeyFields = 'idadministrativeposition'
      LookupResultField = 'administrativepositionname'
      KeyFields = 'administrativeposition_idadministrativeposition'
      Size = 45
      Lookup = True
    end
    object MainTableeducation_ideducation: TIntegerField
      FieldName = 'education_ideducation'
    end
    object MainTableEducation: TStringField
      DisplayLabel = #1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      FieldKind = fkLookup
      FieldName = 'Education'
      LookupDataSet = EducationTable
      LookupKeyFields = 'ideducation'
      LookupResultField = 'educationname'
      KeyFields = 'education_ideducation'
      Size = 45
      Lookup = True
    end
    object MainTablefamilystatus_idfamilystatus: TIntegerField
      FieldName = 'familystatus_idfamilystatus'
    end
    object MainTableFamilyStatus: TStringField
      DisplayLabel = #1089#1077#1084#1077#1081#1085#1099#1081' '#1089#1090#1072#1090#1091#1089
      FieldKind = fkLookup
      FieldName = 'FamilyStatus'
      LookupDataSet = FamilystatusTable
      LookupKeyFields = 'idfamilystatus'
      LookupResultField = 'familystatusname'
      KeyFields = 'familystatus_idfamilystatus'
      Size = 45
      Lookup = True
    end
    object MainTablenationality_idnationality: TIntegerField
      FieldName = 'nationality_idnationality'
    end
    object MainTablekafedra_idkafedra: TIntegerField
      FieldName = 'kafedra_idkafedra'
    end
    object MainTableKafedra: TStringField
      DisplayLabel = #1050#1072#1092#1077#1076#1088#1072
      FieldKind = fkLookup
      FieldName = 'Kafedra'
      LookupDataSet = KafedraTable
      LookupKeyFields = 'idkafedra'
      LookupResultField = 'kafedraname'
      KeyFields = 'kafedra_idkafedra'
      Size = 45
      Lookup = True
    end
  end
  object MainSource: TDataSource
    DataSet = MainTable
    Left = 160
    Top = 88
  end
  object StepenTable: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'academicstepen'
    Left = 272
    Top = 88
    object StepenTableacademicstepenid: TAutoIncField
      FieldName = 'academicstepenid'
      ReadOnly = True
    end
    object StepenTableacademicstepen: TStringField
      DisplayLabel = #1091#1095#1077#1085#1072#1103' '#1089#1090#1077#1087#1077#1085#1100
      FieldName = 'academicstepen'
      Size = 45
    end
  end
  object StepenSource: TDataSource
    DataSet = StepenTable
    Left = 344
    Top = 88
  end
  object PreviousworkTable: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'personal_id'
    MasterFields = 'id'
    MasterSource = MainSource
    TableName = 'previouswork'
    Left = 520
    Top = 432
    object PreviousworkTableCod: TAutoIncField
      FieldName = 'Cod'
      ReadOnly = True
    end
    object PreviousworkTableDate1: TStringField
      DisplayLabel = #1089
      FieldName = 'Date1'
      Size = 45
    end
    object PreviousworkTableDate2: TStringField
      DisplayLabel = #1087#1086
      FieldName = 'Date2'
      Size = 45
    end
    object PreviousworkTableOrganization: TStringField
      DisplayLabel = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      FieldName = 'Organization'
      Size = 45
    end
    object PreviousworkTableposition: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'position'
      Size = 45
    end
    object PreviousworkTablepersonal_id: TIntegerField
      FieldName = 'personal_id'
    end
  end
  object PreviousworkSource: TDataSource
    DataSet = PreviousworkTable
    Left = 616
    Top = 432
  end
  object FacultyTable: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'faculty'
    Left = 272
    Top = 144
    object FacultyTableidfaculty: TAutoIncField
      FieldName = 'idfaculty'
      ReadOnly = True
    end
    object FacultyTablefacultyname: TStringField
      DisplayLabel = #1092#1072#1082#1091#1083#1100#1090#1077#1090
      FieldName = 'facultyname'
      Size = 45
    end
  end
  object FacultySource: TDataSource
    DataSet = FacultyTable
    Left = 344
    Top = 144
  end
  object AcademicpositionTable: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'academicposition'
    Left = 272
    Top = 200
    object AcademicpositionTableidacademicposition: TAutoIncField
      FieldName = 'idacademicposition'
      ReadOnly = True
    end
    object AcademicpositionTableacademicpositionname: TStringField
      DisplayLabel = #1072#1082#1072#1076#1077#1084#1080#1095#1077#1089#1082#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'academicpositionname'
      Size = 45
    end
  end
  object AcademicpositionSource: TDataSource
    DataSet = AcademicpositionTable
    Left = 344
    Top = 200
  end
  object AdministrativepositionTable: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'administrativeposition'
    Left = 272
    Top = 248
    object AdministrativepositionTableidadministrativeposition: TAutoIncField
      FieldName = 'idadministrativeposition'
      ReadOnly = True
    end
    object AdministrativepositionTableadministrativepositionname: TStringField
      DisplayLabel = #1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1080#1074#1085#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'administrativepositionname'
      Size = 45
    end
  end
  object AdministrativepositionSource: TDataSource
    DataSet = AdministrativepositionTable
    Left = 344
    Top = 248
  end
  object EducationTable: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'education'
    Left = 272
    Top = 296
    object EducationTableeducationname: TStringField
      DisplayLabel = #1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      FieldName = 'educationname'
      Size = 45
    end
    object EducationTableideducation: TAutoIncField
      FieldName = 'ideducation'
      ReadOnly = True
    end
  end
  object EducationSource: TDataSource
    DataSet = EducationTable
    Left = 344
    Top = 296
  end
  object EducationinstituteTable: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'personal_id'
    MasterFields = 'id'
    MasterSource = MainSource
    TableName = 'educationinstitute'
    Left = 520
    Top = 88
    object EducationinstituteTableideducationinstitute: TAutoIncField
      FieldName = 'ideducationinstitute'
      ReadOnly = True
    end
    object EducationinstituteTablefrom: TStringField
      DisplayLabel = #1074#1089#1090#1091#1087#1083#1077#1085#1080#1077
      FieldName = 'from'
      Size = 45
    end
    object EducationinstituteTableto: TStringField
      DisplayLabel = #1086#1082#1086#1085#1095#1072#1085#1080#1077
      FieldName = 'to'
      Size = 45
    end
    object EducationinstituteTableinstitute: TStringField
      DisplayLabel = #1091#1095#1077#1073#1085#1086#1077' '#1079#1072#1074#1077#1076#1077#1085#1080#1077
      FieldName = 'institute'
      Size = 45
    end
    object EducationinstituteTablefakulty: TStringField
      DisplayLabel = #1092#1072#1082#1091#1083#1100#1090#1077#1090
      FieldName = 'fakulty'
      Size = 45
    end
    object EducationinstituteTablespecialisation: TStringField
      DisplayLabel = #1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'specialisation'
      Size = 45
    end
    object EducationinstituteTablepersonal_id: TIntegerField
      FieldName = 'personal_id'
    end
  end
  object EducationinstituteSource: TDataSource
    DataSet = EducationinstituteTable
    Left = 616
    Top = 88
  end
  object LanguageTable: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'personal_id'
    MasterFields = 'id'
    MasterSource = MainSource
    TableName = 'language'
    Left = 520
    Top = 136
    object LanguageTableidlanguage: TAutoIncField
      FieldName = 'idlanguage'
      ReadOnly = True
    end
    object LanguageTablelanguagename: TStringField
      DisplayLabel = #1080#1085#1086#1089#1090#1088#1072#1085#1085#1099#1081' '#1103#1079#1099#1082
      FieldName = 'languagename'
      Size = 45
    end
    object LanguageTablelanguagelevel: TStringField
      DisplayLabel = #1091#1088#1086#1074#1077#1085#1100' '#1074#1083#1072#1076#1077#1085#1080#1103
      FieldName = 'languagelevel'
      Size = 45
    end
    object LanguageTablepersonal_id: TIntegerField
      FieldName = 'personal_id'
    end
  end
  object LanguageSource: TDataSource
    DataSet = LanguageTable
    Left = 616
    Top = 136
  end
  object ScientificworksTable: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'personal_id'
    MasterFields = 'id'
    MasterSource = MainSource
    TableName = 'scientificworks'
    Left = 520
    Top = 192
    object ScientificworksTableidscientificworks: TAutoIncField
      FieldName = 'idscientificworks'
      ReadOnly = True
    end
    object ScientificworksTablescientificworksdate: TStringField
      DisplayLabel = #1076#1072#1090#1072' '#1087#1091#1073#1083#1080#1082#1072#1094#1080#1080
      FieldName = 'scientificworksdate'
      Size = 45
    end
    object ScientificworksTablescientificworksname: TStringField
      DisplayLabel = #1085#1072#1079#1074#1072#1085#1080#1077' '#1088#1072#1073#1086#1090#1099
      FieldName = 'scientificworksname'
      Size = 200
    end
    object ScientificworksTablepersonal_id: TIntegerField
      FieldName = 'personal_id'
    end
  end
  object ScientificworksSource: TDataSource
    DataSet = ScientificworksTable
    Left = 616
    Top = 192
  end
  object TravelsTable: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'personal_id'
    MasterFields = 'id'
    MasterSource = MainSource
    TableName = 'travels'
    Left = 520
    Top = 240
    object TravelsTableidtravels: TAutoIncField
      FieldName = 'idtravels'
      ReadOnly = True
    end
    object TravelsTablecountrie: TStringField
      DisplayLabel = #1089#1090#1088#1072#1085#1072
      FieldName = 'countrie'
      Size = 45
    end
    object TravelsTabletarget: TStringField
      DisplayLabel = #1094#1077#1083#1100' '#1087#1086#1077#1079#1076#1082#1080
      FieldName = 'target'
      Size = 100
    end
    object TravelsTablepersonal_id: TIntegerField
      FieldName = 'personal_id'
    end
    object TravelsTablefrom: TStringField
      DisplayLabel = #1089
      FieldName = 'from'
      Size = 45
    end
    object TravelsTableto: TStringField
      DisplayLabel = #1087#1086
      FieldName = 'to'
      Size = 45
    end
  end
  object TravelsSource: TDataSource
    DataSet = TravelsTable
    Left = 616
    Top = 240
  end
  object AwardsTable: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'personal_id'
    MasterFields = 'id'
    MasterSource = MainSource
    TableName = 'awards'
    Left = 520
    Top = 288
    object AwardsTableidawards: TAutoIncField
      FieldName = 'idawards'
      ReadOnly = True
    end
    object AwardsTableawardsdate: TStringField
      DisplayLabel = #1076#1072#1090#1072' '#1074#1088#1091#1095#1077#1085#1080#1103
      FieldName = 'awardsdate'
      Size = 45
    end
    object AwardsTableawardsname: TStringField
      DisplayLabel = #1085#1072#1075#1088#1072#1076#1072
      FieldName = 'awardsname'
      Size = 100
    end
    object AwardsTablepersonal_id: TIntegerField
      FieldName = 'personal_id'
    end
  end
  object AwardsSource: TDataSource
    DataSet = AwardsTable
    Left = 616
    Top = 288
  end
  object FamilyTable: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'personal_id'
    MasterFields = 'id'
    MasterSource = MainSource
    TableName = 'family'
    Left = 520
    Top = 336
    object FamilyTableidfamily: TAutoIncField
      FieldName = 'idfamily'
      ReadOnly = True
    end
    object FamilyTablefio: TStringField
      DisplayLabel = #1060'.'#1048'.'#1054'.'
      FieldName = 'fio'
      Size = 65
    end
    object FamilyTableconnectionname: TStringField
      DisplayLabel = #1088#1086#1076#1089#1090#1074#1077#1085#1085#1099#1081' '#1089#1090#1072#1090#1091#1089
      FieldName = 'connectionname'
      Size = 45
    end
    object FamilyTablebirthdate: TStringField
      DisplayLabel = #1076#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'birthdate'
      Size = 45
    end
    object FamilyTablepersonal_id: TIntegerField
      FieldName = 'personal_id'
    end
  end
  object FamilySource: TDataSource
    DataSet = FamilyTable
    Left = 616
    Top = 336
  end
  object MilitaryTable: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'personal_id'
    MasterFields = 'id'
    MasterSource = MainSource
    TableName = 'military'
    Left = 520
    Top = 384
    object MilitaryTableidmilitary: TAutoIncField
      FieldName = 'idmilitary'
      ReadOnly = True
    end
    object MilitaryTablefrom: TStringField
      DisplayLabel = #1089
      FieldName = 'from'
      Size = 45
    end
    object MilitaryTableto: TStringField
      DisplayLabel = #1087#1086
      FieldName = 'to'
      Size = 45
    end
    object MilitaryTablevoiska: TStringField
      DisplayLabel = #1084#1077#1089#1090#1086' '#1089#1083#1091#1078#1073#1099
      FieldName = 'voiska'
      Size = 45
    end
    object MilitaryTablezvanie: TStringField
      DisplayLabel = #1079#1074#1072#1085#1080#1077
      FieldName = 'zvanie'
      Size = 45
    end
    object MilitaryTablepersonal_id: TIntegerField
      FieldName = 'personal_id'
    end
  end
  object MilitarySource: TDataSource
    DataSet = MilitaryTable
    Left = 616
    Top = 384
  end
  object FamilystatusTable: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'familystatus'
    Left = 272
    Top = 344
    object FamilystatusTableidfamilystatus: TAutoIncField
      FieldName = 'idfamilystatus'
      ReadOnly = True
    end
    object FamilystatusTablefamilystatusname: TStringField
      DisplayLabel = #1089#1077#1084#1077#1081#1085#1099#1081' '#1089#1090#1072#1090#1091#1089
      FieldName = 'familystatusname'
      Size = 45
    end
  end
  object FamilystatusSource: TDataSource
    DataSet = FamilystatusTable
    Left = 344
    Top = 344
  end
  object NationalityTable: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'nationality'
    Left = 272
    Top = 392
    object NationalityTableidnationality: TAutoIncField
      FieldName = 'idnationality'
      ReadOnly = True
    end
    object NationalityTablenationalityname: TStringField
      DisplayLabel = #1085#1072#1094#1080#1086#1085#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'nationalityname'
      Size = 45
    end
  end
  object NationalitySource: TDataSource
    DataSet = NationalityTable
    Left = 344
    Top = 392
  end
  object KafedraTable: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'kafedra'
    Left = 272
    Top = 448
    object KafedraTableidkafedra: TAutoIncField
      FieldName = 'idkafedra'
      ReadOnly = True
    end
    object KafedraTablekafedraname: TStringField
      DisplayLabel = #1050#1072#1092#1077#1076#1088#1072
      FieldName = 'kafedraname'
      Size = 45
    end
  end
  object KafedraSource: TDataSource
    DataSet = KafedraTable
    Left = 344
    Top = 448
  end
end
