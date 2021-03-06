object StrMonDialog: TStrMonDialog
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Input Stream Monitor'
  ClientHeight = 415
  ClientWidth = 623
  Color = clWhite
  Constraints.MinHeight = 40
  Constraints.MinWidth = 200
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Console: TPaintBox
    Left = 0
    Top = 24
    Width = 606
    Height = 391
    Align = alClient
    Color = clWhite
    Constraints.MinHeight = 100
    Constraints.MinWidth = 300
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    OnPaint = ConsolePaint
    ExplicitLeft = 128
    ExplicitTop = 140
    ExplicitWidth = 105
    ExplicitHeight = 105
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 623
    Height = 24
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvNone
    TabOrder = 0
    object BtnClear: TSpeedButton
      Left = 108
      Top = 0
      Width = 24
      Height = 23
      Hint = 'Clear'
      Flat = True
      Glyph.Data = {
        3E020000424D3E0200000000000036000000280000000D0000000D0000000100
        1800000000000802000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF000000FFFFFFFFFFFF00FFFFFFFFFFFFB4B4B4000000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF000000B4B4B4FFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFB4B4B4000000FFFFFFFFFFFFFFFFFF000000B4B4B4FFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFB4B4B4000000FFFFFF000000B4B4B4FFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B4B4000000B4
        B4B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF000000B4B4B4000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFF000000B4B4B4FFFFFFB4B4B4000000FFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFF000000B4B4B4FFFFFFFFFFFFFFFFFFB4B4B4000000
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF000000B4B4B4FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFB4B4B4000000FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00}
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnClearClick
    end
    object BtnDown: TSpeedButton
      Left = 156
      Top = 0
      Width = 24
      Height = 23
      Hint = 'Scroll Down'
      Flat = True
      Glyph.Data = {
        3E020000424D3E0200000000000036000000280000000D0000000D0000000100
        1800000000000802000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFF808080808080808080808080808080808080808080808080808080
        808080808080FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00}
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnDownClick
    end
    object BtnStop: TSpeedButton
      Left = 132
      Top = 0
      Width = 24
      Height = 23
      Hint = 'Pause'
      AllowAllUp = True
      GroupIndex = 2
      Flat = True
      Glyph.Data = {
        3E020000424D3E0200000000000036000000280000000D0000000D0000000100
        1800000000000802000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFF000000000000FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF000000000000FFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00
        0000000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF0000
        00000000FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFF000000000000FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00}
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnStopClick
    end
    object Panel2: TPanel
      Left = 556
      Top = 1
      Width = 66
      Height = 22
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BtnClose: TButton
        Left = 0
        Top = 0
        Width = 66
        Height = 22
        Align = alClient
        Caption = '&Close'
        TabOrder = 0
        OnClick = BtnCloseClick
      end
    end
    object SelFmt: TComboBox
      Left = 2
      Top = 1
      Width = 100
      Height = 21
      Style = csDropDownList
      DropDownCount = 20
      ItemIndex = 0
      TabOrder = 1
      Text = 'Streams'
      OnChange = SelFmtChange
      Items.Strings = (
        'Streams'
        'HEX'
        'ASCII')
    end
  end
  object Scroll: TScrollBar
    Left = 606
    Top = 24
    Width = 17
    Height = 391
    Align = alRight
    Ctl3D = True
    DoubleBuffered = False
    Kind = sbVertical
    PageSize = 0
    ParentCtl3D = False
    ParentDoubleBuffered = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    TabStop = False
    OnChange = ScrollChange
  end
end
