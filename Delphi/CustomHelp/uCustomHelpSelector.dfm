object FormHelpSelector: TFormHelpSelector
  Left = 0
  Top = 0
  Caption = 'Select Help Topic for "@@HELPSTRING@@" ...'
  ClientHeight = 647
  ClientWidth = 807
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 17
  object catbtnTopics: TCategoryButtons
    Left = 0
    Top = 0
    Width = 807
    Height = 486
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    BorderStyle = bsNone
    ButtonFlow = cbfVertical
    ButtonOptions = [boFullSize, boShowCaptions, boBoldCaptions, boUsePlusMinus, boCaptionOnlyBorder]
    Categories = <>
    RegularButtonColor = clWhite
    SelectedButtonColor = 15132390
    ShowHint = True
    TabOrder = 0
    OnButtonClicked = catbtnTopicsButtonClicked
    OnDrawText = catbtnTopicsDrawText
  end
  object grpErrors: TGroupBox
    Left = 0
    Top = 517
    Width = 807
    Height = 130
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alBottom
    Caption = 'Errors'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    TabOrder = 2
    object mmoErrors: TMemo
      AlignWithMargins = True
      Left = 7
      Top = 24
      Width = 793
      Height = 100
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 0
      WantReturns = False
    end
  end
  object cbFullTextSearch: TCheckBox
    AlignWithMargins = True
    Left = 4
    Top = 490
    Width = 799
    Height = 23
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alBottom
    Color = clBtnFace
    ParentColor = False
    TabOrder = 1
  end
end
