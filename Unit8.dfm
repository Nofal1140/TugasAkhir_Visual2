object Form8: TForm8
  Left = 200
  Top = 144
  Width = 928
  Height = 480
  Caption = 'FORM ORG TUA'
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
    Top = 24
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl2: TLabel
    Left = 72
    Top = 56
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 72
    Top = 88
    Width = 61
    Height = 13
    Caption = 'PENDIDIKAN'
  end
  object lbl4: TLabel
    Left = 72
    Top = 120
    Width = 57
    Height = 13
    Caption = 'PEKERJAAN'
  end
  object lbl5: TLabel
    Left = 72
    Top = 152
    Width = 44
    Height = 13
    Caption = 'TELEPON'
  end
  object lbl6: TLabel
    Left = 440
    Top = 24
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl7: TLabel
    Left = 440
    Top = 56
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object lbl8: TLabel
    Left = 440
    Top = 88
    Width = 36
    Height = 13
    Caption = 'AGAMA'
  end
  object lbl9: TLabel
    Left = 440
    Top = 120
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object lbl10: TLabel
    Left = 440
    Top = 152
    Width = 36
    Height = 13
    Caption = 'ACTIVE'
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 264
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
    Top = 16
    Width = 233
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 160
    Top = 48
    Width = 233
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 160
    Top = 80
    Width = 233
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 160
    Top = 112
    Width = 233
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 72
    Top = 216
    Width = 75
    Height = 41
    Caption = 'BARU'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 160
    Top = 216
    Width = 75
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 248
    Top = 216
    Width = 75
    Height = 41
    Caption = 'EDIT'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 336
    Top = 216
    Width = 75
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 424
    Top = 216
    Width = 75
    Height = 41
    Caption = 'BATAL'
    TabOrder = 9
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 512
    Top = 216
    Width = 75
    Height = 41
    Caption = 'LAPORAN'
    TabOrder = 10
    OnClick = btn6Click
  end
  object edt5: TEdit
    Left = 160
    Top = 144
    Width = 233
    Height = 21
    TabOrder = 11
  end
  object edt6: TEdit
    Left = 536
    Top = 16
    Width = 233
    Height = 21
    TabOrder = 12
  end
  object edt7: TEdit
    Left = 536
    Top = 48
    Width = 233
    Height = 21
    TabOrder = 13
  end
  object edt8: TEdit
    Left = 536
    Top = 80
    Width = 233
    Height = 21
    TabOrder = 14
  end
  object edt9: TEdit
    Left = 536
    Top = 112
    Width = 233
    Height = 21
    TabOrder = 15
  end
  object edt10: TEdit
    Left = 536
    Top = 144
    Width = 233
    Height = 21
    TabOrder = 16
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
      'select * from  org_tua'
      '')
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
    ReportOptions.CreateDate = 45117.911832916700000000
    ReportOptions.LastChange = 45117.917889386600000000
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
      PaperWidth = 316.000000000000000000
      PaperHeight = 279.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 41.574830000000000000
        Top = 18.897650000000000000
        Width = 1118.740880000000000000
        object Memo1: TfrxMemoView
          Left = 457.323130000000000000
          Top = 3.779530000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN ORANG TUA')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 162.519790000000000000
        Width = 1118.740880000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo11: TfrxMemoView
          Left = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
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
        object Memo14: TfrxMemoView
          Left = 49.133890000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nik'
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
            '[frxdbdtst1."nik"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 143.622140000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'nama'
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
            '[frxdbdtst1."nama"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 253.228510000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'pendidikan'
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
            '[frxdbdtst1."pendidikan"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 362.834880000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'pekerjaan'
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
            '[frxdbdtst1."pekerjaan"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 480.000310000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataField = 'tlp'
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
            '[frxdbdtst1."tlp"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 604.724800000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
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
            '[frxdbdtst1."alamat"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 759.685530000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'jk'
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
            '[frxdbdtst1."jk"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 808.819420000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'agama'
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
            '[frxdbdtst1."agama"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 925.984850000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
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
        object Memo23: TfrxMemoView
          Left = 1020.473100000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'is_active'
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
            '[frxdbdtst1."is_active"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 18.897650000000000000
        Top = 83.149660000000000000
        Width = 1118.740880000000000000
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Color = 4643583
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
          Left = 49.133890000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = 4643583
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 143.622140000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Color = 4643583
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 253.228510000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Color = 4643583
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'PENDIDIKAN')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 362.834880000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Color = 4643583
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'PEKERJAAN')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 480.000310000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Color = 4643583
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELEPON')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 604.724800000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Color = 4643583
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 759.685530000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Color = 4643583
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JK')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 808.819420000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Color = 4643583
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'AGAMA')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 925.984850000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = 4643583
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
        object Memo13: TfrxMemoView
          Left = 1020.473100000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Color = 4643583
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ACTIVE')
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
end
