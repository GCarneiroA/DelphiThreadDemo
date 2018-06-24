inherited frmDemoDatabase: TfrmDemoDatabase
  Caption = 'ADO Database Connections in Threads'
  ClientHeight = 544
  Constraints.MinHeight = 500
  ExplicitHeight = 544
  PixelsPerInch = 96
  TextHeight = 13
  object Label12: TLabel
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 760
    Height = 55
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alTop
    Alignment = taCenter
    AutoSize = False
    Caption = 
      'ADO (and other DB components) cannot work across thread boundari' +
      'es. Therefore you must have a unique DB connection in each threa' +
      'd after initializing COM.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
    WordWrap = True
    ExplicitWidth = 680
  end
  object Panel1: TPanel
    Left = 0
    Top = 75
    Width = 780
    Height = 31
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label4: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 97
      Height = 25
      Align = alLeft
      AutoSize = False
      Caption = 'Connection String:'
      Layout = tlCenter
      ExplicitLeft = 4
      ExplicitTop = 4
      ExplicitHeight = 23
    end
    object btnConnStr: TSpeedButton
      AlignWithMargins = True
      Left = 754
      Top = 3
      Width = 23
      Height = 25
      Cursor = crHandPoint
      Align = alRight
      Caption = '...'
      OnClick = btnConnStrClick
      ExplicitLeft = 667
      ExplicitTop = 9
      ExplicitHeight = 22
    end
    object txtConnStr: TEdit
      AlignWithMargins = True
      Left = 106
      Top = 3
      Width = 642
      Height = 25
      Align = alClient
      TabOrder = 0
      ExplicitHeight = 21
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 106
    Width = 780
    Height = 119
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Label2: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 97
      Height = 113
      Align = alLeft
      AutoSize = False
      Caption = 'SQL Query:'
      Layout = tlCenter
      ExplicitLeft = 4
      ExplicitTop = 4
      ExplicitHeight = 23
    end
    object txtSql: TMemo
      AlignWithMargins = True
      Left = 106
      Top = 3
      Width = 671
      Height = 113
      Align = alClient
      ScrollBars = ssBoth
      TabOrder = 0
      WordWrap = False
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 225
    Width = 780
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object btnExec: TBitBtn
      AlignWithMargins = True
      Left = 643
      Top = 3
      Width = 134
      Height = 35
      Cursor = crHandPoint
      Align = alRight
      Caption = 'Execute Query'
      TabOrder = 0
      OnClick = btnExecClick
    end
  end
  object gData: TStringGrid
    AlignWithMargins = True
    Left = 3
    Top = 269
    Width = 774
    Height = 272
    Align = alClient
    ColCount = 1
    FixedCols = 0
    RowCount = 2
    TabOrder = 3
    ExplicitLeft = 0
    ExplicitWidth = 780
    ExplicitHeight = 204
  end
end
