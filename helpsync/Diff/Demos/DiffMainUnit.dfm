object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FormMain'
  ClientHeight = 536
  ClientWidth = 456
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LabelLeft: TLabel
    Left = 8
    Top = 20
    Width = 23
    Height = 13
    Caption = '&Left:'
    FocusControl = MemoLeft
  end
  object LabelRight: TLabel
    Left = 231
    Top = 20
    Width = 29
    Height = 13
    Caption = '&Right:'
    FocusControl = MemoRight
  end
  object LabelDiff: TLabel
    Left = 8
    Top = 314
    Width = 21
    Height = 13
    Caption = '&Diff:'
    FocusControl = MemoDiff
  end
  object MemoLeft: TMemo
    Left = 8
    Top = 39
    Width = 217
    Height = 257
    Lines.Strings = (
      'The text begins here'
      'This is some other text'
      'Some lines are deleted'
      'Some text continues here'
      'Some text will be replaced'
      'The text is not ended yet'
      'Some text ends here')
    TabOrder = 1
    WordWrap = False
  end
  object MemoRight: TMemo
    Left = 231
    Top = 39
    Width = 217
    Height = 257
    Lines.Strings = (
      'The text begins here'
      'This text is inserted'
      'This is some other text'
      'Some text continues here'
      'Some text replaces the previous one'
      'The text is not ended yet'
      'Some text ends here')
    TabOrder = 3
    WordWrap = False
  end
  object ButtonDiff: TButton
    Left = 191
    Top = 302
    Width = 75
    Height = 25
    Caption = 'Diff'
    TabOrder = 4
    OnClick = ButtonDiffClick
  end
  object MemoDiff: TMemo
    Left = 8
    Top = 333
    Width = 440
    Height = 164
    TabOrder = 5
    WordWrap = False
  end
  object ButtonLoadLeft: TButton
    Left = 79
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Load...'
    TabOrder = 0
    OnClick = ButtonLoadLeftClick
  end
  object ButtonLoadRight: TButton
    Left = 302
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Load...'
    TabOrder = 2
    OnClick = ButtonLoadRightClick
  end
  object ButtonSaveDiff: TButton
    Left = 191
    Top = 503
    Width = 75
    Height = 25
    Caption = 'Save...'
    TabOrder = 6
    OnClick = ButtonSaveDiffClick
  end
end
