object Form2: TForm2
  Left = 192
  Top = 127
  Width = 1095
  Height = 537
  Caption = 'Form2'
  Color = clMoneyGreen
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClick = FormClick
  PixelsPerInch = 96
  TextHeight = 20
  object lb1: TLabel
    Left = 8
    Top = 8
    Width = 157
    Height = 20
    Caption = #1048#1089#1093#1086#1076#1085#1072#1103' '#1084#1072#1090#1088#1080#1094#1072' '#1040
    Visible = False
  end
  object lb2: TLabel
    Left = 224
    Top = 8
    Width = 157
    Height = 20
    Caption = #1048#1089#1093#1086#1076#1085#1072#1103' '#1084#1072#1090#1088#1080#1094#1072' B'
    Visible = False
  end
  object lb7: TLabel
    Left = 224
    Top = 424
    Width = 116
    Height = 20
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1095#1080#1089#1083#1086
    Visible = False
  end
  object lb3: TLabel
    Left = 192
    Top = 200
    Width = 186
    Height = 20
    Caption = #1056#1072#1079#1084#1077#1088#1085#1086#1089#1090#1100' '#1084#1072#1090#1088#1080#1094#1099' '#1040
    Visible = False
  end
  object Lb5: TLabel
    Left = 192
    Top = 312
    Width = 186
    Height = 20
    Caption = #1056#1072#1079#1084#1077#1088#1085#1086#1089#1090#1100' '#1084#1072#1090#1088#1080#1094#1099' B'
    Visible = False
  end
  object sg1: TStringGrid
    Left = 8
    Top = 32
    Width = 193
    Height = 161
    ColCount = 1
    DefaultColWidth = 30
    DefaultRowHeight = 25
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnKeyPress = sg1KeyPress
  end
  object sg2: TStringGrid
    Left = 224
    Top = 32
    Width = 193
    Height = 161
    ColCount = 1
    DefaultColWidth = 30
    DefaultRowHeight = 25
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnKeyPress = sg2KeyPress
  end
  object ed1: TEdit
    Left = 224
    Top = 224
    Width = 113
    Height = 28
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = '1'
    Visible = False
    OnKeyPress = ed1KeyPress
  end
  object ed2: TEdit
    Left = 224
    Top = 264
    Width = 113
    Height = 28
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = '1'
    Visible = False
    OnKeyPress = ed1KeyPress
  end
  object ud1: TUpDown
    Left = 337
    Top = 224
    Width = 16
    Height = 28
    Associate = ed1
    Min = 1
    Position = 1
    TabOrder = 4
    Visible = False
  end
  object ud2: TUpDown
    Left = 337
    Top = 264
    Width = 16
    Height = 28
    Associate = ed2
    Min = 1
    Position = 1
    TabOrder = 5
    Visible = False
  end
  object ed3: TEdit
    Left = 224
    Top = 344
    Width = 113
    Height = 28
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Text = '1'
    Visible = False
    OnKeyPress = ed1KeyPress
  end
  object ed4: TEdit
    Left = 224
    Top = 384
    Width = 113
    Height = 28
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Text = '1'
    Visible = False
    OnKeyPress = ed1KeyPress
  end
  object ud3: TUpDown
    Left = 337
    Top = 344
    Width = 16
    Height = 28
    Associate = ed3
    Min = 1
    Position = 1
    TabOrder = 8
    Visible = False
  end
  object ud4: TUpDown
    Left = 337
    Top = 384
    Width = 16
    Height = 28
    Associate = ed4
    Min = 1
    Position = 1
    TabOrder = 9
    Visible = False
  end
  object bb1: TBitBtn
    Left = 8
    Top = 440
    Width = 145
    Height = 41
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Kind = bkClose
  end
  object b1: TButton
    Left = 8
    Top = 200
    Width = 145
    Height = 49
    Caption = #1042#1074#1086#1076' '#1076#1072#1085#1085#1099#1093
    TabOrder = 11
    OnClick = b1Click
  end
  object b2: TButton
    Left = 8
    Top = 312
    Width = 145
    Height = 49
    Caption = #1047#1072#1087#1080#1089#1100' '#1074' '#1092#1072#1081#1083
    TabOrder = 12
    OnClick = b2Click
  end
  object b3: TButton
    Left = 8
    Top = 376
    Width = 145
    Height = 49
    Caption = #1063#1090#1077#1085#1080#1077' '#1080#1079' '#1092#1072#1081#1083#1072
    TabOrder = 13
    OnClick = b3Click
  end
  object tb1: TTrackBar
    Left = 224
    Top = 448
    Width = 129
    Height = 45
    Max = 9
    TabOrder = 14
    Visible = False
  end
  object b4: TButton
    Left = 8
    Top = 256
    Width = 145
    Height = 49
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    TabOrder = 15
    OnClick = b4Click
  end
  object pc1: TPageControl
    Left = 440
    Top = 24
    Width = 609
    Height = 457
    ActivePage = TabSheet9
    MultiLine = True
    TabOrder = 16
    Visible = False
    object TabSheet1: TTabSheet
      Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
      object Label2: TLabel
        Left = 72
        Top = 56
        Width = 238
        Height = 20
        Caption = #1052#1072#1090#1088#1080#1094#1099' '#1088#1072#1079#1085#1099#1093' '#1088#1072#1079#1084#1077#1088#1085#1086#1089#1090#1077#1081
      end
      object sg3: TStringGrid
        Left = 0
        Top = 0
        Width = 433
        Height = 209
        FixedCols = 0
        FixedRows = 0
        TabOrder = 0
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1054#1087#1088#1077#1076#1077#1083#1080#1090#1077#1083#1100
      ImageIndex = 1
      object lb11: TLabel
        Left = 224
        Top = 64
        Width = 184
        Height = 20
        Caption = #1052#1072#1090#1088#1080#1094#1072' '#1085#1077' '#1082#1074#1072#1076#1088#1072#1090#1085#1072#1103
        Visible = False
      end
      object ed5: TEdit
        Left = 64
        Top = 64
        Width = 129
        Height = 28
        TabOrder = 0
        Visible = False
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1054#1073#1088#1072#1090#1085#1072#1103#1040
      ImageIndex = 2
      object lb12: TLabel
        Left = 184
        Top = 72
        Width = 184
        Height = 20
        Caption = #1052#1072#1090#1088#1080#1094#1072' '#1085#1077' '#1082#1074#1072#1076#1088#1072#1090#1085#1072#1103
        Visible = False
      end
      object Label1: TLabel
        Left = 120
        Top = 80
        Width = 177
        Height = 20
        Caption = #1054#1087#1088#1077#1076#1077#1083#1080#1090#1077#1083#1100' '#1088#1072#1074#1077#1085' 0'
        Visible = False
      end
      object sg5: TStringGrid
        Left = 0
        Top = 0
        Width = 433
        Height = 113
        FixedCols = 0
        FixedRows = 0
        TabOrder = 0
        Visible = False
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1072#1040
      ImageIndex = 3
      object sg6: TStringGrid
        Left = 0
        Top = 0
        Width = 433
        Height = 217
        FixedCols = 0
        FixedRows = 0
        TabOrder = 0
        Visible = False
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'A-B'
      ImageIndex = 5
      object lb8: TLabel
        Left = 104
        Top = 64
        Width = 247
        Height = 20
        Caption = #1052#1072#1090#1088#1080#1094#1099' '#1088#1072#1079#1088#1099#1085#1093' '#1088#1072#1079#1084#1077#1088#1085#1086#1089#1090#1077#1081
        Visible = False
      end
      object sg8: TStringGrid
        Left = 0
        Top = 0
        Width = 433
        Height = 217
        FixedCols = 0
        FixedRows = 0
        TabOrder = 0
        Visible = False
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'TA'
      ImageIndex = 6
      object sg9: TStringGrid
        Left = 0
        Top = 0
        Width = 433
        Height = 217
        FixedCols = 0
        FixedRows = 0
        TabOrder = 0
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'A*B'
      ImageIndex = 4
      object lb10: TLabel
        Left = 16
        Top = 64
        Width = 319
        Height = 20
        Caption = #1063#1080#1089#1083#1086' '#1089#1090#1086#1083#1073#1094#1086#1074' '#1040' '#1085#1077' '#1088#1072#1074#1085#1086' '#1095#1080#1089#1083#1091' '#1089#1090#1088#1086#1082' B'
        Visible = False
      end
      object sg7: TStringGrid
        Left = 0
        Top = 0
        Width = 433
        Height = 217
        FixedCols = 0
        FixedRows = 0
        TabOrder = 0
        Visible = False
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'A+B'
      ImageIndex = 7
      object lb9: TLabel
        Left = 150
        Top = 70
        Width = 247
        Height = 20
        Caption = #1052#1072#1090#1088#1080#1094#1099' '#1088#1072#1079#1088#1099#1085#1093' '#1088#1072#1079#1084#1077#1088#1085#1086#1089#1090#1077#1081
        Visible = False
      end
      object sg10: TStringGrid
        Left = 0
        Top = 0
        Width = 433
        Height = 217
        FixedCols = 0
        FixedRows = 0
        TabOrder = 0
        Visible = False
      end
    end
    object TabSheet9: TTabSheet
      Caption = #1047#1072#1076#1072#1085#1080#1077
      ImageIndex = 8
      object StringGrid2: TStringGrid
        Left = 0
        Top = 0
        Width = 441
        Height = 201
        FixedCols = 0
        FixedRows = 0
        TabOrder = 0
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 896
    Top = 208
  end
  object SaveDialog1: TSaveDialog
    Left = 896
    Top = 240
  end
end
