unit pessoa;

interface

type
  TPessoa = class
  private
    FName: String;
    FSenha: String;
  public
    property Name: String read FName write FName;
    property Senha: String read FSenha write FSenha;
  end;

implementation

end.
