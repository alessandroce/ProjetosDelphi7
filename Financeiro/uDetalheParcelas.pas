unit uDetalheParcelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, StdCtrls, Buttons, ExtCtrls, Mask,
  DBCtrls, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  IBCustomDataSet, cxGridLevel, cxClasses, cxControls, cxGridCustomView,
  cxGrid, ComCtrls, cxLookAndFeelPainters, cxButtons, IBQuery, wwdblook,
  cxLookAndFeels, dxSkinsCore, dxSkinsDefaultPainters, dxSkinscxPCPainter,
  Menus;

type
  TFDetalheParcelas = class(TForm)
    ibDetalheParcelas: TIBDataSet;
    dsDetalheParcelas: TDataSource;
    StatusBar1: TStatusBar;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1DET_DATA: TcxGridDBColumn;
    cxGrid1DBTableView1DET_DATA_DOC: TcxGridDBColumn;
    cxGrid1DBTableView1DET_DESCRICAO: TcxGridDBColumn;
    cxGrid1DBTableView1DET_VALOR: TcxGridDBColumn;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Panel2: TPanel;
    btbar1Novo: TcxButton;
    btbar1Alterar: TcxButton;
    btbar1Cancelar: TcxButton;
    btbar1Salvar: TcxButton;
    btbar1Apagar: TcxButton;
    btbar1Sair: TcxButton;
    ibDetalheParcelasDET_ID: TIntegerField;
    ibDetalheParcelasDET_PAR_ID: TIntegerField;
    ibDetalheParcelasDET_DATA: TDateField;
    ibDetalheParcelasDET_DATA_DOC: TDateField;
    ibDetalheParcelasDET_DESCRICAO: TIBStringField;
    ibDetalheParcelasDET_VALOR: TIBBCDField;
    ibDetalheParcelasDET_DH_CA: TDateTimeField;
    ibDetalheParcelasDESC_PARCELA: TIBStringField;
    ibDetalheParcelasPAR_OBSERVACAO: TIBStringField;
    ibDetalheParcelasDET_PAGO: TIntegerField;
    ibDetalheParcelasDET_DATAPGTO: TDateTimeField;
    ibDetalheParcelasDET_FLAG: TIntegerField;
    ibDetalheParcelasDESCRICAO: TIBStringField;
    wwDBLookupCombo3: TwwDBLookupCombo;
    Label8: TLabel;
    qCentroCusto: TIBQuery;
    qCentroCustoCCT_ID: TIntegerField;
    qCentroCustoCCT_DESCRICAO: TIBStringField;
    dsCentroCusto: TDataSource;
    ibDetalheParcelasDET_NUMERO: TIntegerField;
    ibDetalheParcelasDET_QUANTIDADE: TIntegerField;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    ibDetalheParcelasDESC_CCUSTO: TIBStringField;
    cxGrid1DBTableView1DESC_CCUSTO: TcxGridDBColumn;
    Bevel1: TBevel;
    Bevel2: TBevel;
    cxGrid1DBTableView1DET_PAGO: TcxGridDBColumn;
    DBCheckBox1: TDBCheckBox;
    wwDBLookupCombo1: TwwDBLookupCombo;
    Label10: TLabel;
    ibDetalheParcelasDET_DATAVENCTO: TDateField;
    ibDetalheParcelasDET_EMPRESTIMO_ID: TIntegerField;
    qEmprestimo: TIBQuery;
    dsEmprestimo: TDataSource;
    qEmprestimoEMPR_ID: TIntegerField;
    qEmprestimoEMPR_USU_ID: TIntegerField;
    qEmprestimoEMPR_CREDOR_ID: TIntegerField;
    qEmprestimoEMPR_DESCRICAO: TIBStringField;
    qEmprestimoEMPR_DATA: TDateField;
    qEmprestimoEMPR_VALOR: TIBBCDField;
    qEmprestimoEMPR_DH_CA: TDateTimeField;
    qEmprestimoEMPR_INATIVO: TIBStringField;
    qEmprestimoCREDOR: TIBStringField;
    procedure FormShow(Sender: TObject);
    procedure btbar1SairClick(Sender: TObject);
    procedure btbar1NovoClick(Sender: TObject);
    procedure btbar1AlterarClick(Sender: TObject);
    procedure btbar1CancelarClick(Sender: TObject);
    procedure btbar1SalvarClick(Sender: TObject);
    procedure btbar1ApagarClick(Sender: TObject);
    procedure ibDetalheParcelasNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    FIdParcela : Integer;
  end;

var
  FDetalheParcelas: TFDetalheParcelas;

implementation

uses uFerramentas, uDMConexao, uClassAvisos;

{$R *.dfm}

procedure TFDetalheParcelas.FormShow(Sender: TObject);
begin
  ibDetalheParcelas.Close;
  ibDetalheParcelas.ParamByName('par_id').asinteger := FIdParcela;
  ibDetalheParcelas.Open;

  qCentroCusto.Open;

  qEmprestimo.Close;
  qEmprestimo.ParamByName('p_usuario').asInteger := DadosLogin.Id;
  qEmprestimo.Open;
  
end;

procedure TFDetalheParcelas.btbar1SairClick(Sender: TObject);
begin
  Close;
end;

procedure TFDetalheParcelas.btbar1NovoClick(Sender: TObject);
begin
  ibDetalheParcelas.Insert;
end;

procedure TFDetalheParcelas.btbar1AlterarClick(Sender: TObject);
begin
  ibDetalheParcelas.Edit;
end;

procedure TFDetalheParcelas.btbar1CancelarClick(Sender: TObject);
begin
  ibDetalheParcelas.Cancel;
end;

procedure TFDetalheParcelas.btbar1SalvarClick(Sender: TObject);
begin
  //if Duvida('Deseja gravar as alterações?') then
  //begin
    try
      ibDetalheParcelas.FieldByName('DET_PAR_ID').asinteger := FIdParcela;
      ibDetalheParcelas.Post;
      Aviso('Registro gravado com sucesso');
    except
      on e : Exception do
      begin
        ibDetalheParcelas.Cancel;
        Aviso('Erro ao gravar '+e.Message);
      end;
    end;
  //end;
end;

procedure TFDetalheParcelas.btbar1ApagarClick(Sender: TObject);
begin
  if Duvida('Deseja excluir este registro?') then
  begin
    try
      ibDetalheParcelas.Delete;
      Aviso('Registro excluído com sucesso');
    except
      on e : Exception do
      begin
        ibDetalheParcelas.Cancel;
        Aviso('Erro ao excluir '+e.Message);
      end;
    end;
  end;
end;

procedure TFDetalheParcelas.ibDetalheParcelasNewRecord(DataSet: TDataSet);
begin
  ibDetalheParcelasDET_DATA.AsDateTime := Date;
end;

end.
