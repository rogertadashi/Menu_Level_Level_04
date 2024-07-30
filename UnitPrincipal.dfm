object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 568
  ClientWidth = 780
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 216
    Top = 176
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Sistema2: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object Usuarios1: TMenuItem
        Caption = 'Usuarios'
        object CriarNovousuario1: TMenuItem
          Caption = 'Criar Novo usuario'
        end
        object CriarNovousuario2: TMenuItem
          Caption = 'Trocar de Usuario'
        end
        object N5: TMenuItem
          Caption = '-'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        ShortCut = 120
      end
    end
    object Sair2: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Clientes2: TMenuItem
        Caption = 'Produtos'
      end
      object Funcionarios1: TMenuItem
        Caption = 'Funcionarios'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Vendedores1: TMenuItem
        Caption = 'Vendedores'
      end
    end
    object N3: TMenuItem
      Caption = 'Consultas'
      object Clientes3: TMenuItem
        Caption = 'Clientes'
      end
      object Clientes4: TMenuItem
        Caption = 'Produtos'
      end
      object N4: TMenuItem
        Caption = '-'
      end
    end
  end
end
