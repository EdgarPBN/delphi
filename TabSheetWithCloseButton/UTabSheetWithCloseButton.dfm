object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 532
  ClientWidth = 815
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControlCloseButton: TPageControl
    Left = 0
    Top = 0
    Width = 815
    Height = 513
    ActivePage = TabSheet7
    Align = alClient
    TabOrder = 0
    object TabSheet7: TTabSheet
      Caption = 'TabSheet7'
      ImageIndex = 6
    end
    object TabSheet8: TTabSheet
      Caption = 'TabSheet8'
      ImageIndex = 7
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 513
    Width = 815
    Height = 19
    Panels = <>
  end
  object MainMenu1: TMainMenu
    Left = 472
    Top = 32
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      OnClick = Arquivo1Click
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
      OnClick = Editar1Click
    end
    object Localizar1: TMenuItem
      Caption = 'Localizar'
      OnClick = Localizar1Click
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      OnClick = Ajuda1Click
    end
  end
end
