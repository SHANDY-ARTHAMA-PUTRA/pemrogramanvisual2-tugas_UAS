object Form1: TForm1
  Left = 226
  Top = 141
  Width = 922
  Height = 545
  Caption = 'KUSTOMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 32
    Top = 64
    Width = 42
    Height = 18
    Caption = 'Nama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 32
    Top = 104
    Width = 28
    Height = 18
    Caption = 'Telp'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 32
    Top = 24
    Width = 25
    Height = 18
    Caption = 'NIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 144
    Width = 40
    Height = 18
    Caption = 'Email'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 32
    Top = 184
    Width = 49
    Height = 18
    Caption = 'Alamat'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 32
    Top = 224
    Width = 58
    Height = 18
    Caption = 'Member'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 32
    Top = 272
    Width = 49
    Height = 18
    Caption = 'Diskon'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 144
    Top = 272
    Width = 104
    Height = 18
    Caption = 'Terisi Otomatis'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 144
    Top = 24
    Width = 281
    Height = 26
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 9
    ParentFont = False
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 144
    Top = 64
    Width = 281
    Height = 26
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 100
    ParentFont = False
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 144
    Top = 104
    Width = 281
    Height = 26
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 20
    ParentFont = False
    TabOrder = 2
  end
  object btn1: TButton
    Left = 496
    Top = 72
    Width = 81
    Height = 33
    Caption = 'SIMPAN'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 496
    Top = 120
    Width = 81
    Height = 33
    Caption = 'EDIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 496
    Top = 168
    Width = 81
    Height = 33
    Caption = 'HAPUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 496
    Top = 216
    Width = 81
    Height = 33
    Caption = 'BATAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btn4Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 320
    Width = 865
    Height = 153
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -16
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn5: TButton
    Left = 616
    Top = 144
    Width = 81
    Height = 33
    Caption = 'KELUAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = btn5Click
  end
  object edt4: TEdit
    Left = 144
    Top = 144
    Width = 281
    Height = 26
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 100
    ParentFont = False
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 144
    Top = 184
    Width = 281
    Height = 26
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 255
    ParentFont = False
    TabOrder = 10
  end
  object cbb1: TComboBox
    Left = 144
    Top = 224
    Width = 145
    Height = 26
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ItemHeight = 18
    MaxLength = 9
    ParentFont = False
    TabOrder = 11
    Text = '-- Pilih --'
    OnChange = cbb1Change
    Items.Strings = (
      'Yes'
      'No')
  end
  object btn6: TButton
    Left = 496
    Top = 24
    Width = 81
    Height = 33
    Caption = 'BARU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 616
    Top = 96
    Width = 81
    Height = 33
    Caption = 'CETAK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = btn7Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'D:\Kuliah\Mata Kuliah\Semester 4\Pemrograman Visual 2\libmysql\2' +
      '\libmysql.dll'
    Left = 856
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ZTable1
    Left = 856
    Top = 144
  end
  object ZTable1: TZTable
    Connection = ZConnection1
    Active = True
    TableName = 'kustomer'
    Left = 856
    Top = 80
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45488.926381006900000000
    ReportOptions.LastChange = 45489.020612187500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 784
    Top = 16
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frkustomer'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object ReportTitle1: TfrxReportTitle
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 181.417440000000000000
          Top = 26.456710000000000000
          Width = 411.968770000000000000
          Height = 41.574830000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA KUSTOMER')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        Height = 18.897650000000000000
        Top = 158.740260000000000000
        Width = 793.701300000000000000
        object Memo9: TfrxMemoView
          Left = 11.338590000000000000
          Top = 0.000000000000000208
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 56.692950000000000000
          Top = 0.000000000000000208
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 181.417440000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 325.039580000000000000
          Top = 0.000000000000000208
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELEPON')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 457.323130000000000000
          Top = 0.000000000000000208
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'EMAIL')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 597.165740000000000000
          Top = 0.000000000000000208
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 744.567410000000000000
          Top = 0.000000000000000208
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'MEMBER')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 37.795300000000000000
        Top = 200.315090000000000000
        Width = 793.701300000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frkustomer'
        RowCount = 0
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Width = 45.354360000000000000
          Height = 37.795300000000000000
          DataField = 'id'
          DataSet = frxdbdtst1
          DataSetName = 'frkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frkustomer."id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 56.692950000000000000
          Width = 124.724490000000000000
          Height = 37.795300000000000000
          DataField = 'nik'
          DataSet = frxdbdtst1
          DataSetName = 'frkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frkustomer."nik"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 181.417440000000000000
          Width = 143.622140000000000000
          Height = 37.795300000000000000
          DataField = 'nama'
          DataSet = frxdbdtst1
          DataSetName = 'frkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frkustomer."nama"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 325.039580000000000000
          Width = 132.283550000000000000
          Height = 37.795300000000000000
          DataField = 'telp'
          DataSet = frxdbdtst1
          DataSetName = 'frkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frkustomer."telp"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 457.323130000000000000
          Width = 139.842610000000000000
          Height = 37.795300000000000000
          DataField = 'email'
          DataSet = frxdbdtst1
          DataSetName = 'frkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frkustomer."email"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 597.165740000000000000
          Width = 147.401670000000000000
          Height = 37.795300000000000000
          DataField = 'alamat'
          DataSet = frxdbdtst1
          DataSetName = 'frkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frkustomer."alamat"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 744.567410000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          DataField = 'member'
          DataSet = frxdbdtst1
          DataSetName = 'frkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frkustomer."member"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 170.078850000000000000
        Top = 298.582870000000000000
        Width = 793.701300000000000000
        object Memo16: TfrxMemoView
          Left = 502.677490000000000000
          Top = 15.118120000000000000
          Width = 268.346630000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'Mengetahui, Kepala Manajer')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 502.677490000000000000
          Top = 105.826840000000000000
          Width = 268.346630000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'Muhammad Khairul Anwar')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frkustomer'
    CloseDataSource = False
    DataSet = ZTable1
    Left = 784
    Top = 80
  end
end
