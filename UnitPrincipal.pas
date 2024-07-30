unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sistema2: TMenuItem;
    Usuarios1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Sair2: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    Funcionarios1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Clientes3: TMenuItem;
    Clientes4: TMenuItem;
    N4: TMenuItem;
    Vendedores1: TMenuItem;
    CriarNovousuario1: TMenuItem;
    CriarNovousuario2: TMenuItem;
    N5: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
