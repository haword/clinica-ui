program Clinica;

uses
  Vcl.Forms,
  frm_Principal in 'frm_Principal.pas' {F_Principal},
  frm_Sobre in 'frm_Sobre.pas' {F_Sobre},
  Vcl.Themes,
  Vcl.Styles,
  frm_Sair in 'frm_Sair.pas' {F_Sair},
  frm_DataModule in 'frm_DataModule.pas' {BancoDados: TDataModule},
  frm_Padrao in 'frm_Padrao.pas' {F_Padrao},
  frm_Paciente in 'frm_Paciente.pas' {F_Paciente},
  frm_Login in 'frm_Login.pas' {F_Login},
  U_Autenticacao in 'U_Autenticacao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Projeto Agenda Clinica';
  TStyleManager.TrySetStyle('Iceberg Classico');
  Application.CreateForm(TF_Principal, F_Principal);
  Application.CreateForm(TBancoDados, BancoDados);
  Application.CreateForm(TF_Padrao, F_Padrao);
  Application.Run;
end.
