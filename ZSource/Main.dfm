object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Work Clock'
  ClientHeight = 210
  ClientWidth = 341
  Color = 10197915
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblTempoTrascorso: TLabel
    Left = 89
    Top = 107
    Width = 159
    Height = 34
    Alignment = taCenter
    AutoSize = False
    Caption = '00.00'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object lblStart: TLabel
    Left = 89
    Top = 40
    Width = 159
    Height = 34
    Alignment = taCenter
    AutoSize = False
    Caption = '10:00'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object Label3: TLabel
    Left = 89
    Top = 21
    Width = 159
    Height = 13
    AutoSize = False
    Caption = 'Ora inizio:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 89
    Top = 88
    Width = 159
    Height = 13
    AutoSize = False
    Caption = 'Tempo trascorso:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblPausa: TLabel
    Left = 8
    Top = 8
    Width = 321
    Height = 147
    Alignment = taCenter
    AutoSize = False
    Caption = 'IN PAUSA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -43
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    Layout = tlCenter
    Visible = False
  end
  object btnStart: TXiButton
    Left = 9
    Top = 161
    Width = 121
    Height = 41
    Cursor = crHandPoint
    SelectionWidth = 0
    FastClick = False
    ClickScoutStyle = True
    ColoreEvidenziato = clBlack
    BackgroundColor = clBlack
    Alignment = teCENTRO
    TextLayout = teMEZZO
    RoundRect = True
    ColorFace = 14547432
    ColorGrad = 16736866
    ColorDark = 2406748
    ColorLight = 16744576
    ColorBorder = 7368816
    ColorText = clWhite
    OverColorFace = 12579538
    OverColorGrad = 16743805
    OverColorDark = 2339929
    OverColorLight = 16749973
    OverColorBorder = 7368816
    OverColorText = clWhite
    DownColorFace = 5168259
    DownColorGrad = 16728642
    DownColorDark = 9037740
    DownColorLight = 16737380
    DownColorBorder = 7368816
    DownColorText = clWhite
    DisabledColorFace = 15658734
    DisabledColorGrad = clSilver
    DisabledColorDark = 13816530
    DisabledColorLight = clWhite
    DisabledColorBorder = clGray
    DisabledColorText = clGray
    ColorFocusRect = 48059
    ColorScheme = csCSPurple
    Ctl3D = True
    Layout = blGlyphLeft
    Spacing = 4
    TransparentGlyph = True
    Gradient = True
    HotTrack = True
    BordoTagliato = False
    Caption = 'Start'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnStartClick
  end
  object btnStop: TXiButton
    Left = 207
    Top = 161
    Width = 121
    Height = 41
    Cursor = crHandPoint
    SelectionWidth = 0
    FastClick = False
    ClickScoutStyle = True
    ColoreEvidenziato = clBlack
    BackgroundColor = clBlack
    Alignment = teCENTRO
    TextLayout = teMEZZO
    RoundRect = True
    ColorFace = 14547432
    ColorGrad = 163
    ColorDark = 2406748
    ColorLight = 4539815
    ColorBorder = 7368816
    ColorText = clWhite
    OverColorFace = 12579538
    OverColorGrad = 221
    OverColorDark = 2339929
    OverColorLight = 7895239
    OverColorBorder = 7368816
    OverColorText = clWhite
    DownColorFace = 5168259
    DownColorGrad = 145
    DownColorDark = 9037740
    DownColorLight = 3750282
    DownColorBorder = 7368816
    DownColorText = clWhite
    DisabledColorFace = 15658734
    DisabledColorGrad = clSilver
    DisabledColorDark = 13816530
    DisabledColorLight = clWhite
    DisabledColorBorder = clGray
    DisabledColorText = clGray
    ColorFocusRect = 48059
    ColorScheme = csCSRed
    Ctl3D = True
    Layout = blGlyphLeft
    Spacing = 4
    TransparentGlyph = True
    Gradient = True
    HotTrack = True
    BordoTagliato = False
    Caption = 'Stop'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnStopClick
  end
  object btnPausa: TXiButton
    Left = 136
    Top = 161
    Width = 65
    Height = 41
    Cursor = crHandPoint
    SelectionWidth = 0
    FastClick = False
    ClickScoutStyle = True
    ColoreEvidenziato = clYellow
    OffSetImage = -3
    BackgroundColor = clBlack
    Alignment = teCENTRO
    TextLayout = teMEZZO
    RoundRect = True
    ColorFace = 14547432
    ColorGrad = clBlack
    ColorDark = 2406748
    ColorLight = 4473924
    ColorBorder = 7368816
    ColorText = clWhite
    OverColorFace = 12579538
    OverColorGrad = 1513239
    OverColorDark = 2339929
    OverColorLight = 5460819
    OverColorBorder = 7368816
    OverColorText = clWhite
    DownColorFace = 5168259
    DownColorGrad = clBlack
    DownColorDark = 9037740
    DownColorLight = 3487029
    DownColorBorder = 2434341
    DownColorText = clWhite
    DisabledColorFace = 15658734
    DisabledColorGrad = clSilver
    DisabledColorDark = 13816530
    DisabledColorLight = clWhite
    DisabledColorBorder = clGray
    DisabledColorText = clGray
    ColorFocusRect = 48059
    ColorScheme = csCustom
    Ctl3D = True
    Layout = blGlyphTop
    Spacing = 4
    TransparentGlyph = True
    Gradient = True
    HotTrack = True
    BordoTagliato = False
    Picture.Data = {
      0B54504E474772617068696336240000424D3624000000000000360000002800
      0000300000003000000001002000000000000024000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FDFDFD01F8F8F809F8F8F80BF8F8F80BF8F8F80BF8F8
      F80BF8F8F80BF8F8F80BF8F8F80BF8F8F80BF8F8F80BF8F8F80BF9F9F909FDFD
      FD01FFFFFF00FFFFFF00FBFBFB04F8F8F80AF8F8F80BF8F8F80BF8F8F80BF8F8
      F80BF8F8F80BF8F8F80BF8F8F80BF8F8F80BF8F8F80BF8F8F80BFAFAFA06FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E6E6E612BAB8B8A1C6C3C3C2C5C2C2C0C4C2C1C0C4C1
      C1C0C4C0C0C0C3C0C0C0C3BFBFC0C2BEBEC0C1BEBDC0C0BDBCC1BCB9B9ADEFEF
      EF1DFFFFFF00FFFFFF00D7D7D749BFBDBDBEC6C3C3C0C5C2C2C0C4C2C1C0C4C1
      C1C0C3C0C0C0C3C0BFC0C2BFBFC0C2BEBEC0C1BDBDC0BEBBBAC3BFBEBE73F9F9
      F901FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E0E0E019BFBCBCD7DED7D6FFDBD5D4FFDAD3D2FFD9D2
      D1FFD8D0CFFFD7CFCEFFD5CDCCFFD3CBCAFFD2C9C8FFD0C7C6FFBCB7B6E6EBEB
      EB28FFFFFF00FFFFFF00D3D3D363D2CDCCFCDDD6D5FFDBD4D3FFDAD3D2FFD9D1
      D1FFD8D0CFFFD6CFCEFFD5CDCCFFD3CBCAFFD1C9C8FFCBC3C2FFB5B3B398F8F8
      F802FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E119C5C2C2D7E2DCDBFFDED8D7FFDDD6D5FFDCD5
      D4FFDBD4D3FFDAD2D1FFD9D1D0FFD7CFCEFFD5CDCCFFD4CBCAFFBFBAB9E5EBEB
      EB27FFFFFF00FFFFFF00D6D6D563D9D5D4FCE0D9D9FFDED7D7FFDDD6D5FFDCD5
      D4FFDBD3D2FFD9D2D1FFD8D0CFFFD7CECDFFD5CCCBFFCFC6C5FFB7B5B496F8F8
      F802FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E0E1E119C7C5C5D7E4DFDEFFDFD8D8FFDED7D6FFDDD6
      D5FFDCD4D4FFDBD3D2FFD9D2D1FFD8D0CFFFD6CECDFFD5CCCBFFBFBABAE5EBEB
      EB27FFFFFF00FFFFFF00D6D6D664DDD9D9FCE1DBDAFFDFD8D7FFDED7D6FFDDD6
      D5FFDBD4D3FFDAD3D2FFD9D1D0FFD8D0CFFFD6CECDFFD0C8C7FFB7B5B596F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E0E1E11AC9C8C7D7E8E3E2FFE0D9D9FFDFD8D7FFDED7
      D6FFDCD5D4FFDBD4D3FFDAD3D2FFD9D1D0FFD8D0CFFFD6CECDFFC0BBBAE5EBEB
      EB27FFFFFF00FFFFFF00D7D6D664E0DDDDFCE3DDDCFFE0D9D8FFDED8D7FFDDD6
      D6FFDCD5D4FFDBD4D3FFDAD2D1FFD9D1D0FFD7CFCEFFD1C9C8FFB7B5B596F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11ACAC9C9D7ECE7E7FFE1DBDAFFE0D9D8FFDED8
      D7FFDDD6D5FFDCD5D4FFDBD4D3FFDAD2D1FFD9D1D0FFD8CFCEFFC1BCBBE4EBEB
      EB27FFFFFF00FFFFFF00D7D7D665E3E0E0FDE6E1E0FFE0DAD9FFDFD9D8FFDED7
      D7FFDDD6D5FFDCD5D4FFDBD3D2FFD9D2D1FFD9D1D0FFD2CAC9FFB7B6B595F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11ACBC9C9D7EFECEBFFE3DDDCFFE0DAD9FFDFD9
      D8FFDED7D7FFDDD6D5FFDCD4D4FFDBD3D2FFD9D2D1FFD9D1D0FFC2BDBCE4EBEB
      EB27FFFFFF00FFFFFF00D7D7D765E4E2E2FDEAE6E5FFE1DBDAFFE0DAD9FFDFD8
      D8FFDED7D6FFDDD6D5FFDBD4D3FFDAD3D2FFD9D2D1FFD3CCCBFFB8B6B695F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11ACBCACAD7F2EFEFFFE6E1E1FFE1DBDAFFE0DA
      D9FFDFD8D8FFDED7D6FFDCD5D5FFDBD4D3FFDAD3D2FFD9D2D1FFC2BDBDE4EBEB
      EB26FFFFFF00FFFFFF00D7D7D766E5E3E3FDEEEBEAFFE3DDDDFFE1DBDAFFE0D9
      D9FFDFD8D7FFDDD7D6FFDCD5D4FFDBD4D3FFDAD2D2FFD4CDCCFFB8B6B695F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11BCCCBCAD7F3F1F1FFEBE7E7FFE2DCDBFFE1DB
      DAFFE0D9D9FFDFD8D7FFDDD6D6FFDCD5D4FFDBD4D3FFDAD3D2FFC3BEBDE4EBEB
      EB26FFFFFF00FFFFFF00D8D7D766E6E4E4FDF1EFEEFFE6E1E1FFE2DBDBFFE1DA
      DAFFDFD9D8FFDED8D7FFDDD6D5FFDCD5D4FFDBD3D3FFD5CECDFFB8B6B694F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11BCCCBCBD7F4F2F2FFEFECECFFE4DFDEFFE2DC
      DBFFE1DADAFFDFD9D8FFDED7D7FFDDD6D5FFDCD5D4FFDBD4D3FFC3BEBEE3EBEB
      EB26FFFFFF00FFFFFF00D8D8D867E7E5E5FDF3F1F0FFEBE7E6FFE2DDDCFFE1DB
      DBFFE0DAD9FFDFD8D8FFDED7D6FFDDD6D5FFDCD4D4FFD6CFCEFFB8B6B694F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11BCDCCCCD7F5F3F3FFF2EFEFFFE9E4E4FFE2DC
      DCFFE1DBDAFFE0DAD9FFDFD8D8FFDED7D6FFDDD6D5FFDCD5D4FFC3BFBEE3EBEB
      EB26FFFFFF00FFFFFF00D8D8D867E8E6E6FDF4F2F1FFEFECECFFE5E0DFFFE2DC
      DBFFE1DBDAFFE0D9D9FFDFD8D7FFDDD7D6FFDDD5D4FFD6CFCEFFB8B6B694F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11BCECDCDD7F6F4F4FFF3F0F0FFEEEBEAFFE4DF
      DEFFE2DCDBFFE1DBDAFFE0D9D9FFDFD8D7FFDDD7D6FFDDD6D5FFC3BFBFE3EBEB
      EB25FFFFFF00FFFFFF00D9D8D868E9E7E7FDF4F2F2FFF2F0EFFFEAE6E5FFE3DD
      DCFFE2DCDBFFE1DADAFFDFD9D8FFDED8D7FFDDD6D5FFD7D0CFFFB8B7B694F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11BCECDCDD7F6F5F4FFF3F1F1FFF1EFEEFFE9E4
      E4FFE3DDDCFFE2DCDBFFE1DADAFFDFD9D8FFDED8D7FFDDD7D6FFC4C0BFE2EBEB
      EB25FFFFFF00FFFFFF00D9D9D968E9E8E8FDF5F3F3FFF3F1F0FFEFECECFFE5E0
      DFFFE2DDDCFFE1DBDBFFE0DAD9FFDFD9D8FFDED7D7FFD8D1D0FFB8B7B793F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11CCFCECED7F7F5F5FFF4F2F2FFF2F0F0FFEEEB
      EBFFE5E0DFFFE2DDDCFFE1DBDBFFE0DAD9FFDFD9D8FFDED7D7FFC4C0BFE2EBEB
      EB25FFFFFF00FFFFFF00D9D9D968EAE9E9FDF6F4F4FFF4F2F1FFF2EFEFFFEBE6
      E6FFE3DEDDFFE2DCDCFFE1DBDAFFE0DAD9FFDFD8D8FFD9D2D1FFB8B7B793F8F8
      F801FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11CD0CFCFD7F8F6F6FFF5F3F3FFF3F1F1FFF1EF
      EFFFEBE7E6FFE3DEDDFFE2DCDCFFE1DBDAFFE0D9D9FFDFD8D8FFC5C1C0E2EBEB
      EB25FFFFFF00FFFFFF00D9D9D969EBEAEAFDF7F5F5FFF4F2F2FFF3F1F0FFF0ED
      EDFFE7E2E2FFE3DDDCFFE2DCDBFFE1DADAFFE0D9D9FFD9D3D2FFB8B7B793F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11CD0CFCFD8F8F7F7FFF6F4F4FFF4F2F2FFF2F0
      F0FFF0EDECFFE7E3E2FFE3DDDCFFE2DCDBFFE1DADAFFE0D9D9FFC5C1C1E1EBEB
      EB24FFFFFF00FFFFFF00DAD9D969ECEAEAFEF7F6F6FFF5F3F3FFF3F1F1FFF2EF
      EFFFEDEAE9FFE5DFDFFFE3DDDCFFE2DBDBFFE1DADAFFDAD4D3FFB8B7B792F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11CD1D0D0D8F9F8F8FFF6F5F4FFF5F3F2FFF3F1
      F1FFF1EFEEFFEEEAEAFFE5E0DFFFE3DDDCFFE1DBDBFFE1DADAFFC5C1C1E1EBEB
      EB24FFFFFF00FFFFFF00DADADA6AECEBEBFEF8F7F6FFF6F4F4FFF4F2F2FFF3F0
      F0FFF1EEEEFFEAE6E6FFE4DEDDFFE2DCDCFFE1DBDBFFDBD5D4FFB9B7B792F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11DD1D1D1D8FAF8F8FFF7F5F5FFF5F4F3FFF4F2
      F2FFF2F0EFFFF0EEEDFFEAE7E6FFE4DEDDFFE2DCDCFFE2DBDBFFC6C2C1E1EBEB
      EB24FFFFFF00FFFFFF00DADADA6AEDECECFEF9F7F7FFF7F5F5FFF5F3F3FFF3F1
      F1FFF2EFEFFFEFECECFFE7E2E2FFE3DDDDFFE2DCDBFFDCD6D5FFB9B7B792F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11DD2D1D1D8FAF9F9FFF7F6F6FFF6F5F4FFF5F3
      F2FFF3F1F0FFF1EFEEFFEFECEBFFE7E2E2FFE3DDDCFFE2DCDCFFC6C2C2E1EBEB
      EB24FFFFFF00FFFFFF00DADADA6AEEEDEDFEF9F8F8FFF7F6F5FFF6F4F4FFF4F2
      F2FFF2F0F0FFF1EEEEFFECE9E8FFE5DFDFFFE3DDDCFFDCD7D6FFB9B7B792F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11DD2D2D2D8FBFAFAFFF8F7F7FFF7F5F5FFF5F3
      F3FFF4F2F1FFF2F0EFFFF0EDEDFFECE8E8FFE4DFDEFFE3DDDDFFC6C3C2E0EBEB
      EB24FFFFFF00FFFFFF00DBDADA6BEEEDEDFEFAF9F8FFF8F7F6FFF6F5F5FFF5F3
      F3FFF3F1F1FFF2EFEFFFF0EDECFFE9E4E4FFE4DEDDFFDDD7D7FFB9B8B791F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11DD3D2D2D8FBFAFAFFF9F7F7FFF8F6F6FFF6F4
      F4FFF4F3F2FFF3F0F0FFF1EEEEFFEFECEBFFE8E3E2FFE4DEDDFFC7C3C3E0EBEB
      EB23FFFFFF00FFFFFF00DBDBDB6BEFEEEEFEFAF9F9FFF8F7F7FFF7F6F5FFF6F4
      F4FFF4F2F2FFF2F0F0FFF1EEEEFFEDE9E9FFE5E0DFFFDED8D8FFB9B8B791F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11ED3D3D3D9FCFBFBFFF9F8F8FFF8F7F7FFF7F5
      F5FFF5F3F3FFF4F1F1FFF2EFEFFFF0EDEDFFECE8E7FFE5E0DFFFC7C3C3E0EBEB
      EB23FFFFFF00FFFFFF00DBDBDB6CF0EFEFFEFBFAFAFFF9F8F8FFF8F6F6FFF6F5
      F4FFF5F3F3FFF3F1F1FFF1EFEFFFEFECECFFE9E4E4FFDED9D8FFB9B8B891F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11ED4D3D3D9FCFCFCFFFAF9F9FFF9F8F7FFF7F6
      F6FFF6F4F4FFF4F2F2FFF3F0F0FFF1EEEEFFEFEBEBFFE8E3E2FFC7C4C4DFEBEB
      EB23FFFFFF00FFFFFF00DBDBDB6CF0EFEFFEFBFAFAFFF9F9F8FFF8F7F7FFF7F5
      F5FFF6F4F3FFF4F2F2FFF2F0F0FFF1EEEDFFECE9E8FFE0DBDAFFB9B8B891F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11ED4D4D4D9FDFCFCFFFAF9F9FFF9F8F8FFF8F7
      F7FFF7F5F5FFF5F3F3FFF3F1F1FFF2EFEFFFF0EDEDFFEBE7E6FFC7C4C4DFEBEB
      EB23FFFFFF00FFFFFF00DCDBDB6DF0F0F0FEFCFBFBFFFAF9F9FFF9F8F8FFF8F6
      F6FFF6F5F4FFF5F3F3FFF3F1F1FFF1EFEEFFEFECECFFE2DDDDFFB9B8B890F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E2E2E21ED5D4D4D9FDFDFCFFFBFAFAFFFAF9F9FFF9F7
      F7FFF7F6F5FFF6F4F4FFF4F2F2FFF3F0F0FFF1EEEEFFEEEAEAFFC8C5C5DFEBEB
      EB22FFFFFF00FFFFFF00DCDCDC6DF1F1F0FEFCFBFBFFFBFAFAFFF9F8F8FFF8F7
      F7FFF7F5F5FFF5F4F4FFF4F2F1FFF2F0EFFFF1EEEDFFE4E0E0FFB9B8B890F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E2E2E21FD5D5D5D9FEFDFDFFFBFBFBFFFAFAF9FFF9F8
      F8FFF8F7F7FFF6F5F5FFF5F3F3FFF4F1F1FFF2EFEFFFF0EDEDFFCAC7C7DEEBEB
      EB22FFFFFF00FFFFFF00DCDCDC6EF2F1F1FFFCFCFCFFFBFAFAFFFAF9F9FFF9F8
      F8FFF8F6F6FFF6F5F5FFF5F3F2FFF3F1F1FFF2EFEFFFE7E4E4FFB9B8B890F8F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E1E1E11FD3D3D3DBFBFBFBFFF9F8F8FFF7F7F6FFF6F5
      F5FFF5F3F3FFF3F2F2FFF2F0F0FFF0EEEEFFEEECECFFEDEAEAFFCAC8C8DEEAEA
      EA22FFFFFF00FFFFFF00DBDBDB6FEFEFEFFFFAF9F9FFF8F8F8FFF7F6F6FFF6F5
      F5FFF4F3F3FFF3F1F1FFF1EFEFFFF0EDEDFFEEECEBFFE5E3E2FFB9B8B891F7F8
      F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7E7E717C2C2C2A4D1D1D1C0CFCFCFBCCECDCDBBCCCC
      CCB9CBCACAB7CAC9C9B5C8C7C7B3C7C6C6B1C6C5C5AFC5C4C3AFBDBDBC95EFEF
      EF16FFFFFF00FFFFFF00DBDBDB52CCCBCBBFD1D0D0BECFCECEBCCDCDCDBACCCB
      CBB8CACACAB6C9C8C8B4C8C7C7B3C7C6C6B0C6C4C4AEC2C1C1AFBFBEBE61F9F9
      F900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FDFDFD01F8F8F809F7F7F70AF7F7F70AF7F7F709F7F7
      F709F7F7F709F7F7F708F7F7F708F7F7F707F7F7F707F7F7F706F8F8F805FDFD
      FD00FFFFFF00FFFFFF00FBFBFB04F7F7F70AF7F7F70AF7F7F70AF7F7F709F7F7
      F709F7F7F708F7F7F708F7F7F707F7F7F707F7F7F706F7F7F706F9F9F903FEFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00}
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnPausaClick
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 285
    Top = 8
  end
  object backUpTimer: TTimer
    Enabled = False
    Interval = 70000
    OnTimer = backUpTimerTimer
    Left = 304
    Top = 72
  end
end