object Form5: TForm5
  Left = 0
  Top = 0
  Caption = #1054#1090#1095#1077#1090
  ClientHeight = 659
  ClientWidth = 908
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frxPreview1: TfrxPreview
    Left = 0
    Top = 0
    Width = 908
    Height = 659
    Align = alClient
    OutlineVisible = False
    OutlineWidth = 120
    ThumbnailVisible = False
    UseReportHints = True
  end
  object frxDBDataset1: TfrxDBDataset
    RangeBegin = rbCurrent
    RangeEnd = reCurrent
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = DataModule2.MainTable
    BCDToCurrency = False
    Left = 624
    Top = 448
  end
  object frxReport1: TfrxReport
    Version = '5.6.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    Preview = frxPreview1
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42905.011234050900000000
    ReportOptions.LastChange = 42905.893206539400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure Picture1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '    '
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 704
    Top = 448
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo4: TfrxMemoView
          Left = 268.346630000000000000
          Width = 188.976377950000000000
          Height = 15.118120000000000000
          Memo.UTF8W = (
            #1044#1072#1085#1085#1099#1077' '#1089#1086#1090#1088#1091#1076#1080#1082#1072)
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 423.307360000000000000
        Top = 147.401670000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1name: TfrxMemoView
          Top = 18.897650000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."name"]')
          ParentFont = False
        end
        object frxDBDataset1surname: TfrxMemoView
          Left = 113.385900000000000000
          Top = 18.897650000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'surname'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."surname"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 113.385900000000000000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1060#1072#1084#1080#1083#1080#1103)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1048#1084#1103)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 226.771800000000000000
          Top = 18.897650000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'fathername'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."fathername"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 226.771800000000000000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1054#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 340.157700000000000000
          Top = 18.897650000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'birthdate'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."birthdate"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 340.157700000000000000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 453.543600000000000000
          Top = 18.897650000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'birthplace'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."birthplace"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 453.543600000000000000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Top = 37.795300000000000000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1040#1076#1088#1077#1089)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Top = 75.590600000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'city'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."city"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Top = 56.692949999999990000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1043#1086#1088#1086#1076)
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 113.385900000000000000
          Top = 75.590600000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'district'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."district"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 113.385900000000000000
          Top = 56.692949999999990000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1054#1073#1083#1072#1089#1090#1100)
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 226.771800000000000000
          Top = 75.590600000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'street'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."street"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 226.771800000000000000
          Top = 56.692949999999990000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1059#1083#1080#1094#1072'/'#1044#1086#1084)
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 340.157700000000000000
          Top = 75.590600000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'districtIndex'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."districtIndex"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 340.157700000000000000
          Top = 56.692949999999990000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1048#1085#1076#1077#1082#1089)
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 453.543600000000000000
          Top = 75.590600000000000000
          Width = 113.385826770000000000
          Height = 18.897650000000000000
          DataField = 'tel'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."tel"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 453.543600000000000000
          Top = 56.692949999999990000
          Width = 113.385826770000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1058#1077#1083#1077#1092#1086#1085)
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Top = 132.283550000000000000
          Width = 132.283464566929000000
          Height = 18.897650000000000000
          DataField = 'Faculty'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."Faculty"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Top = 113.385900000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1060#1072#1082#1091#1083#1100#1090#1077#1090)
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 132.283550000000000000
          Top = 132.283550000000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataField = 'Kafedra'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."Kafedra"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 132.283550000000000000
          Top = 113.385900000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1050#1072#1092#1077#1076#1088#1072)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 264.567100000000000000
          Top = 132.283550000000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataField = 'Stepen'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."Stepen"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 264.567100000000000000
          Top = 113.385900000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1059#1095#1077#1085#1072#1103' '#1089#1090#1077#1087#1077#1085#1100)
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          Left = 574.488560000000000000
          Width = 143.622140000000000000
          Height = 113.385900000000000000
          AutoSize = True
          Center = True
          FileLink = '[frxDBDataset1."Photo"]'
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo28: TfrxMemoView
          Top = 188.976500000000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataField = 'Academicposition'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."Academicposition"]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Top = 170.078850000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1040#1082#1072#1076#1077#1084#1080#1095#1077#1089#1082#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100)
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 132.283550000000000000
          Top = 188.976500000000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataField = 'Admenistrativeposition'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."Admenistrativeposition"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 132.283550000000000000
          Top = 170.078850000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1080#1074#1085#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100)
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 264.567100000000000000
          Top = 188.976500000000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataField = 'Education'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."Education"]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 264.567100000000000000
          Top = 170.078850000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077)
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Top = 245.669450000000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataField = 'FamilyStatus'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."FamilyStatus"]')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Top = 226.771800000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1057#1077#1084#1077#1081#1085#1099#1081' '#1089#1090#1072#1090#1091#1089)
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 631.181510000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object ColumnHeader1: TfrxColumnHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 64.252010000000000000
        Width = 718.110700000000000000
      end
    end
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    Left = 624
    Top = 392
  end
  object frxRTFExport1: TfrxRTFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PictureType = gpPNG
    Wysiwyg = True
    Creator = 'FastReport'
    SuppressPageHeadersFooters = False
    HeaderFooterMode = hfText
    AutoSize = False
    Left = 696
    Top = 392
  end
  object frxDOCXExport1: TfrxDOCXExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    OpenAfterExport = False
    PictureType = gpPNG
    Left = 752
    Top = 392
  end
end
