unit unitCondicional;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    txtUsuario: TEdit;
    Label2: TLabel;
    txtSenha: TEdit;
    btLogin: TButton;
    procedure btLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btLoginClick(Sender: TObject);
begin
//admin
//123

  if (txtUsuario.Text = 'admin') and (txtSenha.Text = '123')  then
    begin
      ShowMessage('Login Executado com Sucesso');
    end

  else
    begin
      ShowMessage('Dados de login incorretos');
    end;


end;

end.
