unit uCadControleCondominio;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCadastro2, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, IBCustomDataSet, IBQuery, StdCtrls,
  ExtCtrls, Buttons, cxGridLevel, cxClasses, cxGridCustomView, cxGrid,
  ComCtrls, Mask, DBCtrls, Menus, cxButtons, frxClass, frxIBXComponents;

type
  TFCadControleCondominio = class(TFCadastro2)
    qConsultaCON_ID: TIntegerField;
    qConsultaVOM_USU_ID: TIntegerField;
    qConsultaCON_ANO: TIntegerField;
    qConsultaCON_MESREF: TIntegerField;
    qConsultaCON_DESCRICAO: TIBStringField;
    qConsultaCON_VALOR: TIBBCDField;
    qConsultaCON_DH_CA: TDateTimeField;
    cxGrid1DBTableView1CON_ID: TcxGridDBColumn;
    cxGrid1DBTableView1CON_ANO: TcxGridDBColumn;
    cxGrid1DBTableView1CON_MESREF: TcxGridDBColumn;
    cxGrid1DBTableView1CON_DESCRICAO: TcxGridDBColumn;
    cxGrid1DBTableView1CON_VALOR: TcxGridDBColumn;
    qCadastroCON_ID: TIntegerField;
    qCadastroVOM_USU_ID: TIntegerField;
    qCadastroCON_ANO: TIntegerField;
    qCadastroCON_MESREF: TIntegerField;
    qCadastroCON_DESCRICAO: TIBStringField;
    qCadastroCON_VALOR: TIBBCDField;
    qCadastroCON_DH_CA: TDateTimeField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    ComboBox1: TComboBox;
    TBImprimir: TcxButton;
    frxReport1: TfrxReport;
    frxIBXComponents1: TfrxIBXComponents;
    procedure TBImprimirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadControleCondominio: TFCadControleCondominio;

implementation

uses uFerramentas, uDMConexao;


{$R *.dfm}

procedure TFCadControleCondominio.TBImprimirClick(Sender: TObject);
begin
  inherited;
  if ChamaRelatorioDesign(frxReport1,'AFINANCEIRO','relcontrolecondominio') then
    ImprimirAlterarRelatorio(0,'relcontrolecondominio','Relatorio de Controle Condomínio');
end;

end.
