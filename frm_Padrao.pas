unit frm_Padrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, System.Actions, Vcl.ActnList, System.ImageList,
  Vcl.ImgList, Vcl.ExtCtrls;

type
  TF_Padrao = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    ImageList1: TImageList;
    ActionList1: TActionList;
    PageControl1: TPageControl;
    Tab_Pesquisa: TTabSheet;
    Tab_Cadastro: TTabSheet;
    Panel4: TPanel;
    Panel5: TPanel;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    edt_Pesquisar: TEdit;
    btn_Pesquisar: TButton;
    btn_Sair: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Padrao: TF_Padrao;

implementation

{$R *.dfm}

end.
