object Form7: TForm7
  Left = 203
  Top = 137
  Width = 928
  Height = 480
  Caption = 'FORM SEMESTER '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 72
    Top = 16
    Width = 47
    Height = 13
    Caption = 'ID SISWA'
  end
  object lbl2: TLabel
    Left = 72
    Top = 48
    Width = 39
    Height = 13
    Caption = 'ID POIN'
  end
  object lbl3: TLabel
    Left = 72
    Top = 80
    Width = 40
    Height = 13
    Caption = 'ID WALI'
  end
  object lbl4: TLabel
    Left = 72
    Top = 112
    Width = 42
    Height = 13
    Caption = 'ID ORTU'
  end
  object lbl5: TLabel
    Left = 72
    Top = 144
    Width = 44
    Height = 13
    Caption = 'ID KELAS'
  end
  object lbl6: TLabel
    Left = 448
    Top = 16
    Width = 46
    Height = 13
    Caption = 'TANGGAL'
  end
  object lbl7: TLabel
    Left = 448
    Top = 48
    Width = 51
    Height = 13
    Caption = 'SEMESTER'
  end
  object lbl8: TLabel
    Left = 448
    Top = 80
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object lbl9: TLabel
    Left = 448
    Top = 112
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 232
    Width = 705
    Height = 129
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt1: TEdit
    Left = 160
    Top = 8
    Width = 233
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 160
    Top = 40
    Width = 233
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 160
    Top = 72
    Width = 233
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 160
    Top = 104
    Width = 233
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 72
    Top = 184
    Width = 75
    Height = 41
    Caption = 'BARU'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 160
    Top = 184
    Width = 75
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 248
    Top = 184
    Width = 75
    Height = 41
    Caption = 'EDIT'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 336
    Top = 184
    Width = 75
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 424
    Top = 184
    Width = 75
    Height = 41
    Caption = 'BATAL'
    TabOrder = 9
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 72
    Top = 368
    Width = 75
    Height = 33
    Caption = 'LAPORAN'
    TabOrder = 10
    OnClick = btn6Click
  end
  object edt5: TEdit
    Left = 160
    Top = 136
    Width = 233
    Height = 21
    TabOrder = 11
  end
  object edt6: TEdit
    Left = 544
    Top = 8
    Width = 233
    Height = 21
    TabOrder = 12
  end
  object edt7: TEdit
    Left = 544
    Top = 40
    Width = 233
    Height = 21
    TabOrder = 13
  end
  object edt8: TEdit
    Left = 544
    Top = 72
    Width = 233
    Height = 21
    TabOrder = 14
  end
  object edt9: TEdit
    Left = 544
    Top = 104
    Width = 233
    Height = 21
    TabOrder = 15
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'LocalHost'
    Port = 3306
    Database = 'ma_smiip_banjarmasin'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\TugasAkhir_Visua' +
      'l2\libmysql.dll'
    Left = 32
    Top = 200
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from semester')
    Params = <>
    Left = 32
    Top = 248
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 32
    Top = 296
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45117.841096469900000000
    ReportOptions.LastChange = 45117.884610520800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 32
    Top = 352
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 305.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 49.133890000000000000
        Top = 18.897650000000000000
        Width = 1080.567627000000000000
        object Memo21: TfrxMemoView
          Left = 472.441250000000000000
          Top = 7.559060000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'LAPORAN SEMESTER')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 170.078850000000000000
        Width = 1080.567627000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo10: TfrxMemoView
          Left = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."id"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 45.354360000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'siswa_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."siswa_id"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 166.299320000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'poin_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."poin_id"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 279.685220000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'wali_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."wali_id"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 377.953000000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'ortu_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."ortu_id"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 472.441250000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'kelas_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."kelas_id"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 563.149970000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'tanggal'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."tanggal"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 695.433520000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'semester'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."semester"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 820.158010000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'keterangan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."keterangan"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 982.677800000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'status'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."status"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 18.897650000000000000
        Top = 90.708720000000000000
        Width = 1080.567627000000000000
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 45.354360000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID SISWA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 166.299320000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID POIN')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 377.953000000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID ORTU')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 472.441250000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID KELAS')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 563.149970000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 695.433520000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'SEMESTER')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 982.677800000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'STATUS')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 279.685220000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'WALI ID')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 820.158010000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KETERANGAN')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 32
    Top = 400
  end
  object frxrprt2: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45117.841096469900000000
    ReportOptions.LastChange = 45117.889107824100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 72
    Top = 400
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 305.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 49.133890000000000000
        Top = 18.897650000000000000
        Width = 1080.567627000000000000
        object Memo21: TfrxMemoView
          Left = 472.441250000000000000
          Top = 7.559060000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'LAPORAN SEMESTER')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 170.078850000000000000
        Width = 1080.567627000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo10: TfrxMemoView
          Left = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."id"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 45.354360000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'siswa_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."siswa_id"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 166.299320000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'poin_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."poin_id"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 279.685220000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'wali_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."wali_id"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 377.953000000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'ortu_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."ortu_id"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 472.441250000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'kelas_id'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."kelas_id"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 563.149970000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'tanggal'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."tanggal"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 695.433520000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'semester'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."semester"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 820.158010000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'keterangan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."keterangan"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 982.677800000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = clWhite
          DataField = 'status'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."status"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 18.897650000000000000
        Top = 90.708720000000000000
        Width = 1080.567627000000000000
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 45.354360000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID SISWA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 166.299320000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID POIN')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 377.953000000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID ORTU')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 472.441250000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID KELAS')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 563.149970000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 695.433520000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'SEMESTER')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 982.677800000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'STATUS')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 279.685220000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'WALI ID')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 820.158010000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          Color = 42107
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KETERANGAN')
          ParentFont = False
        end
      end
    end
  end
end
