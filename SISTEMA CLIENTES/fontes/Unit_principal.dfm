object Form_principal: TForm_principal
  Left = 0
  Top = 0
  Caption = 'Form_principal'
  ClientHeight = 373
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar_Formprincipal: TStatusBar
    Left = 0
    Top = 354
    Width = 629
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Text = 'Sistema de Gerenciamento de Clientes'
        Width = 280
      end
      item
        Alignment = taCenter
        Text = 'Desenvolvido por Israel Acordi do Nascimento'
        Width = 280
      end
      item
        Alignment = taCenter
        Text = 'Usuario'
        Width = 100
      end
      item
        Alignment = taCenter
        Text = 'Data'
        Width = 280
      end
      item
        Alignment = taCenter
        Text = 'Hora'
        Width = 70
      end>
  end
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 629
    Height = 41
    Align = alTop
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 192
    Top = 120
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Salvar1: TMenuItem
        Caption = 'Salvar'
      end
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
      end
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 288
    Top = 128
  end
end
