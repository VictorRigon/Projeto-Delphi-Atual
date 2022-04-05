unit uMostrarCadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask;

type
  TFMostrarCadastroCliente = class(TForm)
    lblMostrarCadastroCliente: TLabel;
    lblClienteBairro: TLabel;
    lblClienteCelular: TLabel;
    lblClienteCidade: TLabel;
    lblClienteCNPJ: TLabel;
    lblClienteCPF: TLabel;
    lblClienteEndereco: TLabel;
    lblClienteFantasia: TLabel;
    lblClienteIE: TLabel;
    lblClienteNumero: TLabel;
    lblClienteOBS: TLabel;
    lblClienteRG: TLabel;
    lblClienteTelefone: TLabel;
    lblNomeCliente: TLabel;
    lblUF: TLabel;
    btnCancelarcliente: TButton;
    dbedtClienteFantasia: TDBEdit;
    dbedtClienteCPF: TDBEdit;
    dbedtClienteCNPJ: TDBEdit;
    dbedtClienteRG: TDBEdit;
    dbedtClienteIE: TDBEdit;
    dbedtClienteUF: TDBEdit;
    dbedtClienteCidade: TDBEdit;
    dbedtClienteEndereco: TDBEdit;
    dbedtClienteNumero: TDBEdit;
    dbedtClienteBairro: TDBEdit;
    dbedtClienteTelefone: TDBEdit;
    dbedtClienteCelular: TDBEdit;
    dbedtNomeCliente: TDBEdit;
    dbMemoOBS: TDBMemo;
    dbedtNaturalidadeCliente: TDBEdit;
    dbedtNacionalidadeCliente: TDBEdit;
    dbedtDataNascimentoCliente: TDBEdit;
    dbedtInscricaomunicipal: TDBEdit;
    lbNaturalidadeCliente: TLabel;
    lblNacionalidadeCliente: TLabel;
    lblDatanascimentoCliente: TLabel;
    lblInscricaomunicipal: TLabel;
    lblComplementoCliente: TLabel;
    dbedtComplementoCliente: TDBEdit;
    lblCEPCLIENTE: TLabel;
    dbedtCEP: TDBEdit;
    procedure btnCancelarclienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMostrarCadastroCliente: TFMostrarCadastroCliente;

implementation

{$R *.dfm}

uses UDataM;

procedure TFMostrarCadastroCliente.btnCancelarclienteClick(Sender: TObject);
begin
fMostrarCadastroCliente.Close;
end;

end.
