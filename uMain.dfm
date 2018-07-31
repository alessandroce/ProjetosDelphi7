object FFinanceiro: TFFinanceiro
  Left = 228
  Top = 173
  Width = 800
  Height = 600
  Caption = 'AFinanceiro'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 506
    Top = 24
    Width = 260
    Height = 454
    Shape = bsFrame
  end
  object sbMais: TSpeedButton
    Left = 760
    Top = 4
    Width = 23
    Height = 19
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = sbMaisClick
  end
  object Label1: TLabel
    Left = 512
    Top = 32
    Width = 63
    Height = 13
    Caption = 'Alessandro'
    Color = clBtnFace
    ParentColor = False
  end
  object Label2: TLabel
    Left = 512
    Top = 176
    Width = 50
    Height = 13
    Caption = 'Adelaide'
  end
  object Label3: TLabel
    Left = 512
    Top = 320
    Width = 31
    Height = 13
    Caption = 'Geral'
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 522
    Width = 784
    Height = 19
    Panels = <
      item
        Text = 'F8 - Calculadora'
        Width = 130
      end
      item
        Text = 'F10 - Ferramentas'
        Width = 150
      end
      item
        Width = 50
      end>
  end
  object cxGrid1: TcxGrid
    Left = 513
    Top = 50
    Width = 245
    Height = 116
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsSaldo
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.GridLines = glHorizontal
      OptionsView.GroupByBox = False
      OptionsView.Header = False
      object cxGrid1DBTableView1NOME: TcxGridDBColumn
        DataBinding.FieldName = 'NOME'
        Width = 150
      end
      object cxGrid1DBTableView1VALOR: TcxGridDBColumn
        DataBinding.FieldName = 'VALOR'
        Width = 80
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxGrid2: TcxGrid
    Left = 513
    Top = 194
    Width = 245
    Height = 116
    TabOrder = 1
    object cxGridDBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsSaldo2
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.GridLines = glHorizontal
      OptionsView.GroupByBox = False
      OptionsView.Header = False
      object cxGridDBColumn1: TcxGridDBColumn
        DataBinding.FieldName = 'NOME'
        Width = 150
      end
      object cxGridDBColumn2: TcxGridDBColumn
        DataBinding.FieldName = 'VALOR'
        Width = 80
      end
    end
    object cxGridLevel1: TcxGridLevel
      GridView = cxGridDBTableView1
    end
  end
  object cxGrid3: TcxGrid
    Left = 513
    Top = 338
    Width = 245
    Height = 116
    TabOrder = 2
    object cxGridDBTableView2: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsSaldo3
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.GridLines = glHorizontal
      OptionsView.GroupByBox = False
      OptionsView.Header = False
      object cxGridDBColumn3: TcxGridDBColumn
        DataBinding.FieldName = 'NOME'
        Width = 150
      end
      object cxGridDBColumn4: TcxGridDBColumn
        DataBinding.FieldName = 'VALOR'
        Width = 80
      end
    end
    object cxGridLevel2: TcxGridLevel
      GridView = cxGridDBTableView2
    end
  end
  object cbMes: TComboBox
    Left = 506
    Top = 4
    Width = 260
    Height = 19
    Style = csOwnerDrawFixed
    CharCase = ecUpperCase
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 3
    Text = 'JANEIRO'
    OnChange = cbMesChange
    Items.Strings = (
      'JANEIRO'
      'FEVEREIRO'
      'MAR'#199'O'
      'ABRIL'
      'MAIO'
      'JUNHO'
      'JULHO'
      'AGOSTO'
      'SETEMBRO'
      'OUTUBRO'
      'NOVEMBRO'
      'DEZEMBRO')
  end
  object Panel2: TPanel
    Left = 520
    Top = 221
    Width = 233
    Height = 41
    Caption = 'Aguarde...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Visible = False
  end
  object ActionList1: TActionList
    Left = 272
    Top = 472
    object cad_Fornecedores: TAction
      Category = 'Cadastro'
      Caption = 'Fornecedores'
      ShortCut = 113
      OnExecute = cad_FornecedoresExecute
    end
    object aDemonstrativo: TAction
      Category = 'Relatorio'
      Caption = '&DEMONSTRATIVO [F4]'
      ShortCut = 115
    end
    object sis_Sair: TAction
      Category = 'Sistema'
      Caption = '&SAIR [F5]'
      ShortCut = 116
      OnExecute = sis_SairExecute
    end
    object aTitulosAnual: TAction
      Category = 'Titulo'
      Caption = 'Titulos &anual'
      OnExecute = aTitulosAnualExecute
    end
    object aTitulosAPagar: TAction
      Category = 'Titulo'
      Caption = 'Titulos a &pagar'
      OnExecute = aTitulosAPagarExecute
    end
    object aTitulosVencidos: TAction
      Category = 'Titulo'
      Caption = 'Titulos &vencidos'
      OnExecute = aTitulosVencidosExecute
    end
    object aTitulos: TAction
      Category = 'Titulo'
      Caption = 'TITULOS [F3]'
      ShortCut = 114
      OnExecute = aTitulosExecute
    end
    object aSaldoMensal: TAction
      Category = 'Saldo'
      Caption = 'Saldo mensal'
      OnExecute = aSaldoMensalExecute
    end
    object aTitulosDet: TAction
      Category = 'Titulo'
      Caption = 'Titulos Detalhe'
      OnExecute = aTitulosDetExecute
    end
    object cad_Operador: TAction
      Category = 'Cadastro'
      Caption = '...'
      ShortCut = 16463
    end
    object aSaldoAnual: TAction
      Category = 'Saldo'
      Caption = 'Saldo anual'
      OnExecute = aSaldoAnualExecute
    end
    object aRelRelatorios: TAction
      Category = 'Relatorio'
      Caption = 'RELAT'#211'RIOS [F6]'
      OnExecute = aRelRelatoriosExecute
    end
    object mov_banco: TAction
      Category = 'Movimento'
      Caption = 'Movimento Bancario'
      OnExecute = mov_bancoExecute
    end
    object mov_Caixa: TAction
      Category = 'Movimento'
      Caption = 'Movimento Caixa'
      OnExecute = mov_CaixaExecute
    end
    object RelPlanoContas: TAction
      Category = 'Relatorio'
      Caption = 'Plano de Contas'
    end
    object aTitulosAReceber: TAction
      Category = 'Titulo'
      Caption = 'Titulos a &receber'
      OnExecute = aTitulosAReceberExecute
    end
    object sis_Configurar: TAction
      Category = 'Sistema'
      Caption = 'Configurar'
      OnExecute = sis_ConfigurarExecute
    end
    object sis_TrocarUsuario: TAction
      Category = 'Sistema'
      Caption = 'Trocar de usu'#225'rio'
      OnExecute = sis_TrocarUsuarioExecute
    end
    object aTitulosPagarFin: TAction
      Category = 'Titulo'
      Caption = 'Titulos a pagar'
      OnExecute = aTitulosPagarFinExecute
    end
    object aGastosFuturos: TAction
      Category = 'Financeiro'
      Caption = 'Gastos Futuros'
      OnExecute = aGastosFuturosExecute
    end
    object cad_Banco: TAction
      Category = 'Cadastro'
      Caption = 'Banco'
      OnExecute = cad_BancoExecute
    end
    object PagamentoporCCustoAnual: TAction
      Category = 'Relatorio'
      Caption = 'Pagamento por Centro Custo Anual'
      OnExecute = PagamentoporCCustoAnualExecute
    end
    object PagamentoDetalhadoMes: TAction
      Category = 'Relatorio'
      Caption = 'Pagamento detalhado mensal'
      OnExecute = PagamentoDetalhadoMesExecute
    end
    object aTransferirParcDet: TAction
      Category = 'Financeiro'
      Caption = 'Transferir Parcelas Detalhe'
      OnExecute = aTransferirParcDetExecute
    end
    object cad_Usuarios: TAction
      Category = 'Cadastro'
      Caption = 'Usu'#225'rios'
      OnExecute = cad_UsuariosExecute
    end
    object cont_Farmacia: TAction
      Category = 'Controle'
      Caption = 'Farm'#225'cia'
      OnExecute = cont_FarmaciaExecute
    end
    object cont_Emprestimo: TAction
      Category = 'Controle'
      Caption = 'Emprestimos'
      OnExecute = cont_EmprestimoExecute
    end
    object cad_Aquisicao: TAction
      Category = 'Cadastro'
      Caption = 'Aquisi'#231#227'o de bens m'#243'veis'
      OnExecute = cad_AquisicaoExecute
    end
    object cad_CentroCusto: TAction
      Category = 'Cadastro'
      Caption = 'Centro Custo'
      OnExecute = cad_CentroCustoExecute
    end
    object cad_CategoriaGrupo: TAction
      Category = 'Cadastro'
      Caption = 'Categoria Grupo'
      OnExecute = cad_CategoriaGrupoExecute
    end
    object cad_Categoria: TAction
      Category = 'Cadastro'
      Caption = 'Categoria'
      OnExecute = cad_CategoriaExecute
    end
    object con_BaixaEmprestimo: TAction
      Category = 'Controle'
      Caption = 'Baixa Emprestimos'
    end
    object Action1: TAction
      Category = 'Botao'
      Caption = 'Action1'
    end
    object bot_Primeiro: TDataSetFirst
      Category = 'Dataset'
      Caption = 'Primeiro'
    end
    object con_Condominio: TAction
      Category = 'Controle'
      Caption = 'Controle Condominio'
      OnExecute = con_CondominioExecute
    end
  end
  object SkinStore1: TSkinStore
    Store = <>
    Left = 312
    Top = 472
  end
  object SkinData1: TSkinData
    Active = False
    DisableTag = 99
    SkinControls = [xcMainMenu, xcPopupMenu, xcToolbar, xcControlbar, xcCombo, xcCheckBox, xcRadioButton, xcProgress, xcScrollbar, xcEdit, xcButton, xcBitBtn, xcSpeedButton, xcSpin, xcPanel, xcGroupBox, xcStatusBar, xcTab, xcTrackBar, xcSystemMenu]
    Options = [xoPreview, xoToolbarBK]
    Skin3rd.Strings = (
      'TCategoryButtons=scrollbar'
      'TPngBitBtn=pngbitbtn'
      'TVirtualStringTree=scrollbar'
      'TVirtualDrawTree=scrollbar'
      'TTBXDockablePanel=Panel'
      'TAdvPanelGroup=scrollbar'
      'TComboboxex=combobox'
      'TRxSpeedButton=speedbutton'
      'THTMLViewer=scrollbar'
      'TDBCtrlGrid=scrollbar'
      'TfrSpeedButton=speedbutton'
      'TfrTBButton=speedbutton'
      'TControlBar=Panel'
      'TTBDock=Panel'
      'TTBToolbar=Panel'
      'TImageEnMView=scrollbar'
      'TImageEnView=scrollbar'
      'TAdvMemo=scrollbar'
      'TDBAdvMemo=scrollbar'
      'TcxDBLookupComboBox=combobox'
      'TcxDBComboBox=combobox'
      'TcxDBDateEdit=combobox'
      'TcxDBImageComboBox=combobox'
      'TcxDBCalcEdit=combobox'
      'TcxDBBlobEdit=combobox'
      'TcxDBPopupEdit=combobox'
      'TcxDBFontNameComboBox=combobox'
      'TcxDBShellComboBox=combobox'
      'TRxLookupEdit=combobox'
      'TRxDBLookupCombo=combobox'
      'TRzGroup=panel'
      'TRzButton=button'
      'TRzBitbtn=bitbtn'
      'TRzMenuButton=menubtn'
      'TRzCheckGroup=CheckGroup'
      'TRzRadioGroup=Radiogroup'
      'TRzButtonEdit=Edit'
      'TRzDBRadioGroup=Radiogroup'
      'TRzDBRadioButton=Radiobutton'
      'TRzDateTimeEdit=combobox'
      'TRzColorEdit=combobox'
      'TRzDateTimePicker=combobox'
      'TRzDBDateTimeEdit=combobox'
      'TRzDbColorEdit=combobox'
      'TRzDBDateTimePicker=combobox'
      'TLMDButton=bitbtn'
      'TLMDGroupBox=Groupbox'
      'TDBCheckboxEh=Checkbox'
      'TDBCheckboxEh=Checkbox'
      'TLMDCHECKBOX=Checkbox'
      'TLMDDBCHECKBOX=Checkbox'
      'TLMDRadiobutton=Radiobutton'
      'TLMDCalculator=panel'
      'TLMDGROUPBOX=Panel'
      'TLMDSIMPLEPANEL=Panel'
      'TLMDDBCalendar=Panel'
      'TLMDButtonPanel=Panel'
      'TLMDLMDCalculator=Panel'
      'TLMDHeaderPanel=Panel'
      'TLMDTechnicalLine=Panel'
      'TLMDLMDClock=Panel'
      'TLMDTrackbar=panel'
      'TLMDListCombobox=combobox'
      'TLMDCheckListCombobox=combobox'
      'TLMDHeaderListCombobox=combobox'
      'TLMDImageCombobox=combobox'
      'TLMDColorCombobox=combobox'
      'TLMDFontCombobox=combobox'
      'TLMDFontSizeCombobox=combobox'
      'TLMDFontSizeCombobox=combobox'
      'TLMDPrinterCombobox=combobox'
      'TLMDDriveCombobox=combobox'
      'TLMDCalculatorComboBox=combobox'
      'TLMDTrackBarComboBox=combobox'
      'TLMDCalendarComboBox=combobox'
      'TLMDTreeComboBox=combobox'
      'TLMDRADIOGROUP=radiogroup'
      'TLMDCheckGroup=CheckGroup'
      'TLMDDBRADIOGROUP=radiogroup'
      'TLMDDBCheckGroup=CheckGroup'
      'TLMDCalculatorEdit=edit'
      'TLMDEDIT=Edit'
      'TLMDMASKEDIT=Edit'
      'TLMDBROWSEEDIT=Edit'
      'TLMDEXTSPINEDIT=Edit'
      'TLMDCALENDAREDIT=Edit'
      'TLMDFILEOPENEDIT=Edit'
      'TLMDFILESAVEEDIT=Edit'
      'TLMDCOLOREDIT=Edit'
      'TLMDDBEDIT=Edit'
      'TLMDDBMASKEDIT=Edit'
      'TLMDDBEXTSPINEDIT=Edit'
      'TLMDDBSPINEDIT=Edit'
      'TLMDDBEDITDBLookup=Edit'
      'TLMDEDITDBLookup=Edit'
      'TDBLookupCombobox=Combobox'
      'TWWDBCombobox=Combobox'
      'TWWDBLookupCombo=Combobox'
      'TWWDBCombobox=Combobox'
      'TWWKeyCombo=Combobox'
      'TWWTempKeyCombo=combobox'
      'TWWDBDateTimePicker=Combobox'
      'TWWRADIOGROUP=radiogroup'
      'TWWDBEDIT=Edit'
      'TcxButton=bitbtn'
      'TcxDBRadioGroup=radiogroup'
      'TcxRadioGroup=radiogroup'
      'TcxGroupbox=groupbox'
      'TOVCPICTUREFIELD=Edit'
      'TOVCDBPICTUREFIELD=Edit'
      'TOVCSLIDEREDIT=Edit'
      'TOVCDBSLIDEREDIT=Edit'
      'TOVCSIMPLEFIELD=Edit'
      'TOVCDBSIMPLEFIELD=Edit'
      'TO32DBFLEXEDIT=Edit'
      'TOVCNUMERICFIELD=Edit'
      'TOVCDBNUMERICFIELD=Edit')
    SkinStore = '(none)'
    SkinFormtype = sfMainform
    Version = '4.81.04.30'
    MenuUpdate = True
    MenuMerge = False
    Left = 344
    Top = 472
    SkinStream = {00000000}
  end
  object qSaldo: TIBQuery
    Database = DMConexao.IBConexao
    Transaction = DMConexao.IBTransactionRead
    SQL.Strings = (
      'select * from sp_rel_tituloanual_saldo_mes(:ano,:usu,:mes)')
    Left = 480
    Top = 480
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ano'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'usu'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'mes'
        ParamType = ptUnknown
      end>
    object qSaldoORDEM: TIntegerField
      FieldName = 'ORDEM'
      Origin = 'SP_REL_TITULOANUAL_SALDO_MES.ORDEM'
    end
    object qSaldoNOME: TIBStringField
      FieldName = 'NOME'
      Origin = 'SP_REL_TITULOANUAL_SALDO_MES.NOME'
      Size = 100
    end
    object qSaldoVALOR: TIBBCDField
      FieldName = 'VALOR'
      Origin = 'SP_REL_TITULOANUAL_SALDO_MES.VALOR'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
  end
  object dsSaldo: TDataSource
    DataSet = qSaldo
    Left = 512
    Top = 480
  end
  object qSaldo2: TIBQuery
    Database = DMConexao.IBConexao
    Transaction = DMConexao.IBTransactionRead
    SQL.Strings = (
      'select * from sp_rel_tituloanual_saldo_mes(:ano,:usu,:mes)')
    Left = 552
    Top = 480
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ano'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'usu'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'mes'
        ParamType = ptUnknown
      end>
    object qSaldo2ORDEM: TIntegerField
      FieldName = 'ORDEM'
      Origin = 'SP_REL_TITULOANUAL_SALDO_MES.ORDEM'
    end
    object qSaldo2NOME: TIBStringField
      FieldName = 'NOME'
      Origin = 'SP_REL_TITULOANUAL_SALDO_MES.NOME'
      Size = 100
    end
    object qSaldo2VALOR: TIBBCDField
      FieldName = 'VALOR'
      Origin = 'SP_REL_TITULOANUAL_SALDO_MES.VALOR'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
  end
  object dsSaldo2: TDataSource
    DataSet = qSaldo2
    Left = 584
    Top = 480
  end
  object qSaldo3: TIBQuery
    Database = DMConexao.IBConexao
    Transaction = DMConexao.IBTransactionRead
    SQL.Strings = (
      'select * from sp_rel_tituloanual_saldo_mes(:ano,:usu,:mes)')
    Left = 624
    Top = 480
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ano'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'usu'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'mes'
        ParamType = ptUnknown
      end>
    object qSaldo3ORDEM: TIntegerField
      FieldName = 'ORDEM'
      Origin = 'SP_REL_TITULOANUAL_SALDO_MES.ORDEM'
    end
    object qSaldo3NOME: TIBStringField
      FieldName = 'NOME'
      Origin = 'SP_REL_TITULOANUAL_SALDO_MES.NOME'
      Size = 100
    end
    object qSaldo3VALOR: TIBBCDField
      FieldName = 'VALOR'
      Origin = 'SP_REL_TITULOANUAL_SALDO_MES.VALOR'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
  end
  object dsSaldo3: TDataSource
    DataSet = qSaldo3
    Left = 656
    Top = 480
  end
  object frxReport1: TfrxReport
    Version = '4.9.38'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Padr'#227'o'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42503.689077060200000000
    ReportOptions.LastChange = 43104.763700439810000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'var i_usu : Integer;'
      '    s_usu : String;'
      ''
      'procedure DialogPage1OnShow(Sender: TfrxComponent);'
      'begin'
      '  edAno.SetFocus;'
      
        '  cbMes.ItemIndex := (MonthOf(Now)-1);                          ' +
        '                  '
      'end;'
      ''
      'procedure BitBtn1OnClick(Sender: TfrxComponent);'
      
        '  procedure getQuery(pQuery:TfrxIBXQuery;p_mes,p_ano, p_usu : in' +
        'teger);'
      '  begin'
      '    pQuery.Close;'
      '    pQuery.ParamByName('#39'p_dataatraso'#39').value := Now;'
      '    pQuery.ParamByName('#39'p_mes'#39').value     := p_mes;'
      '    pQuery.ParamByName('#39'p_ano'#39').value     := p_ano;'
      '    pQuery.ParamByName('#39'p_atraso'#39').value  := 1;'
      '    pQuery.ParamByName('#39'p_ativo'#39').value   := '#39'N'#39';'
      '    pQuery.ParamByName('#39'p_usuario'#39').value := p_usu;'
      '    pQuery.open;'
      '  end;            '
      'begin'
      '  if rb1.checked then'
      '    i_usu := 1'
      '  else                  '
      '  if rb2.checked then'
      '    i_usu := 2   '
      '  else                  '
      '    i_usu := 3;        '
      '  '
      
        '  getQuery(IBXQuery3,cbMes.ItemIndex+1,StrToInt(edAno.Text),i_us' +
        'u);      '
      
        '  getQuery(IBXQuery5,cbMes.ItemIndex+1,StrToInt(edAno.Text),i_us' +
        'u);      '
      '  IBXQuery4.Close;'
      '  IBXQuery4.open;'
      '    '
      '  if rb1.checked then'
      '    s_usu := '#39'Usu'#225'rio: 1'#39'                         '
      '  else                  '
      '  if rb2.checked then'
      '    s_usu := '#39'Usu'#225'rio: 2'#39'                        '
      '  else                  '
      '    s_usu := '#39'Usu'#225'rio: Todos'#39';        '
      
        '  Memo31.Text := '#39'M'#234's: '#39'+cbMes.Text+'#39' Ano: '#39'+edAno.Text+'#39' '#39'+s_us' +
        'u+;'
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 256
    Top = 424
    Datasets = <
      item
        DataSet = frxReport1.IBXQuery3
        DataSetName = 'IBXQuery3'
      end
      item
        DataSet = frxReport1.IBXQuery4
        DataSetName = 'IBXQuery4'
      end
      item
        DataSet = frxReport1.IBXQuery5
        DataSetName = 'IBXQuery5'
      end>
    Variables = <
      item
        Name = 'MESREFERENCIA'
        Value = Null
      end
      item
        Name = 'DEBITO'
        Value = Null
      end
      item
        Name = 'CREDITO'
        Value = Null
      end
      item
        Name = 'RESULTADO'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object IBXQuery3: TfrxIBXQuery
        UserName = 'IBXQuery3'
        CloseDataSource = True
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <
          item
            Name = 'p_dataatraso'
            DataType = ftUnknown
          end
          item
            Name = 'p_mes'
            DataType = ftUnknown
          end
          item
            Name = 'p_ano'
            DataType = ftUnknown
          end
          item
            Name = 'p_atraso'
            DataType = ftUnknown
          end
          item
            Name = 'p_ativo'
            DataType = ftUnknown
          end
          item
            Name = 'p_usuario'
            DataType = ftUnknown
          end>
        SQL.Strings = (
          
            'select (select count(*) from parcelas_detalhe where parcelas_det' +
            'alhe.det_par_id = a.par_id) tem_det,'
          '       a.par_id,'
          '       a.fin_descricao,'
          '       a.par_valor'
          
            '  from sp_apagar(:p_dataatraso, :p_mes, :p_ano, :p_atraso, :p_at' +
            'ivo, :p_usuario) a'
          ' order by par_pago asc,fin_descricao'
          '  ')
        pLeft = 112
        pTop = 24
        Parameters = <
          item
            Name = 'p_dataatraso'
            DataType = ftUnknown
          end
          item
            Name = 'p_mes'
            DataType = ftUnknown
          end
          item
            Name = 'p_ano'
            DataType = ftUnknown
          end
          item
            Name = 'p_atraso'
            DataType = ftUnknown
          end
          item
            Name = 'p_ativo'
            DataType = ftUnknown
          end
          item
            Name = 'p_usuario'
            DataType = ftUnknown
          end>
      end
      object IBXQuery4: TfrxIBXQuery
        UserName = 'IBXQuery4'
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReport1.IBXQuery3
        IgnoreDupParams = False
        Params = <
          item
            Name = 'par_id'
            DataType = ftUnknown
            Expression = '<IBXQuery3."PAR_ID">'
          end>
        SQL.Strings = (
          'select parcelas_detalhe.det_data,'
          '       parcelas_detalhe.det_data_doc,'
          '       parcelas_detalhe.det_descricao,'
          '       parcelas_detalhe.det_valor,'
          '       centro_custo.cct_descricao'
          '  from parcelas_detalhe'
          
            '  join centro_custo on (centro_custo.cct_id=parcelas_detalhe.det' +
            '_flag)'
          ' where parcelas_detalhe.det_par_id = :par_id            '
          ' order by 2    '
          '  ')
        pLeft = 112
        pTop = 84
        Parameters = <
          item
            Name = 'par_id'
            DataType = ftUnknown
            Expression = '<IBXQuery3."PAR_ID">'
          end>
      end
      object IBXQuery5: TfrxIBXQuery
        UserName = 'IBXQuery5'
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReport1.IBXQuery3
        IgnoreDupParams = False
        Params = <
          item
            Name = 'p_dataatraso'
            DataType = ftUnknown
          end
          item
            Name = 'p_mes'
            DataType = ftUnknown
          end
          item
            Name = 'p_ano'
            DataType = ftUnknown
          end
          item
            Name = 'p_atraso'
            DataType = ftUnknown
          end
          item
            Name = 'p_ativo'
            DataType = ftUnknown
          end
          item
            Name = 'p_usuario'
            DataType = ftUnknown
          end>
        SQL.Strings = (
          'select sum(a.par_valor) par_valor'
          
            '  from sp_apagar(:p_dataatraso, :p_mes, :p_ano, :p_atraso, :p_at' +
            'ivo, :p_usuario) a'
          '  ')
        pLeft = 112
        pTop = 144
        Parameters = <
          item
            Name = 'p_dataatraso'
            DataType = ftUnknown
          end
          item
            Name = 'p_mes'
            DataType = ftUnknown
          end
          item
            Name = 'p_ano'
            DataType = ftUnknown
          end
          item
            Name = 'p_atraso'
            DataType = ftUnknown
          end
          item
            Name = 'p_ativo'
            DataType = ftUnknown
          end
          item
            Name = 'p_usuario'
            DataType = ftUnknown
          end>
      end
    end
    object DialogPage1: TfrxDialogPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Caption = 'Pagamentos por Centro Custo Anual'
      Height = 271.000000000000000000
      ClientHeight = 232.000000000000000000
      Left = 292.000000000000000000
      Top = 119.000000000000000000
      Width = 394.000000000000000000
      ClientWidth = 378.000000000000000000
      OnShow = 'DialogPage1OnShow'
      object BitBtn1: TfrxBitBtnControl
        Left = 188.000000000000000000
        Top = 180.000000000000000000
        Width = 91.000000000000000000
        Height = 33.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ShowHint = True
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        Kind = bkOK
        Caption = 'OK'
        ModalResult = 1
        NumGlyphs = 2
        OnClick = 'BitBtn1OnClick'
      end
      object BitBtn2: TfrxBitBtnControl
        Left = 92.000000000000000000
        Top = 180.000000000000000000
        Width = 91.000000000000000000
        Height = 33.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ShowHint = True
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        Kind = bkCancel
        Caption = 'Cancel'
        ModalResult = 2
        NumGlyphs = 2
      end
      object GroupBox2: TfrxGroupBoxControl
        Left = 20.000000000000000000
        Top = 8.000000000000000000
        Width = 337.000000000000000000
        Height = 65.000000000000000000
        ShowHint = True
        Color = clBtnFace
        object edAno: TfrxMaskEditControl
          Left = 168.000000000000000000
          Top = 24.000000000000000000
          Width = 80.000000000000000000
          Height = 21.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ShowHint = True
          Color = clWindow
          MaxLength = 0
          Text = '2017'
        end
        object cbMes: TfrxComboBoxControl
          Left = 16.000000000000000000
          Top = 24.000000000000000000
          Width = 145.000000000000000000
          Height = 21.000000000000000000
          ShowHint = True
          Color = clWindow
          Items.Strings = (
            'JANEIRO'
            'FEVEREIRO'
            'MAR'#199'O'
            'ABRIL'
            'MAIO'
            'JUNHO'
            'JULHO'
            'AGOSTO'
            'SETEMBRO'
            'OUTUBRO'
            'NOVEMBRO'
            'DEZEMBRO')
          Text = 'JANEIRO'
          ItemIndex = 0
        end
      end
      object GroupBox3: TfrxGroupBoxControl
        Left = 20.000000000000000000
        Top = 84.000000000000000000
        Width = 337.000000000000000000
        Height = 65.000000000000000000
        ShowHint = True
        Caption = ' Por usu'#225'rio '
        Color = clBtnFace
        object rb1: TfrxRadioButtonControl
          Left = 44.000000000000000000
          Top = 28.000000000000000000
          Width = 97.000000000000000000
          Height = 17.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ShowHint = True
          Caption = '1'
          TabStop = False
          Color = clBtnFace
        end
        object rb2: TfrxRadioButtonControl
          Left = 144.000000000000000000
          Top = 28.000000000000000000
          Width = 97.000000000000000000
          Height = 17.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ShowHint = True
          Caption = '2'
          TabStop = False
          Color = clBtnFace
        end
        object rb3: TfrxRadioButtonControl
          Left = 248.000000000000000000
          Top = 28.000000000000000000
          Width = 69.000000000000000000
          Height = 17.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ShowHint = True
          Caption = '3'
          Checked = True
          Color = clBtnFace
        end
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 37.795275590000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        Stretched = True
        object Memo4: TfrxMemoView
          Width = 582.047620000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'RELAT'#195#8220'RIO T'#195#141'TULOS A PAGAR - DETALHADO')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 582.047620000000000000
          Top = 18.897650000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[DATE] [TIME]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 582.047620000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            'P'#195#161'gina [PAGE#] de [TOTALPAGES#]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Top = 18.897650000000000000
          Width = 582.047620000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 491.338900000000000000
        Width = 718.110700000000000000
        OnBeforePrint = 'PageFooter1OnBeforePrint'
      end
      object MasterData1: TfrxMasterData
        Height = 15.118107800000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        DataSet = frxReport1.IBXQuery3
        DataSetName = 'IBXQuery3'
        PrintIfDetailEmpty = True
        RowCount = 0
        object Memo13: TfrxMemoView
          Width = 718.110700000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haRight
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -12
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Color = 15066597
          Highlight.Condition = '<line> mod 2 = 0'
          ParentFont = False
        end
        object IBXQuery3TEM_DET: TfrxMemoView
          Left = -0.000000000000000419
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'TEM_DET'
          DataSet = frxReport1.IBXQuery3
          DataSetName = 'IBXQuery3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[IBXQuery3."TEM_DET"]')
          ParentFont = False
        end
        object IBXQuery3PAR_ID: TfrxMemoView
          Left = 79.370130000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'PAR_ID'
          DataSet = frxReport1.IBXQuery3
          DataSetName = 'IBXQuery3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[IBXQuery3."PAR_ID"]')
          ParentFont = False
        end
        object IBXQuery3FIN_DESCRICAO: TfrxMemoView
          Left = 158.740260000000000000
          Width = 480.000310000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'FIN_DESCRICAO'
          DataSet = frxReport1.IBXQuery3
          DataSetName = 'IBXQuery3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[IBXQuery3."FIN_DESCRICAO"]')
          ParentFont = False
        end
        object IBXQuery3PAR_VALOR: TfrxMemoView
          Left = 638.740570000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery3
          DataSetName = 'IBXQuery3'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNone
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[IBXQuery3."PAR_VALOR"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 15.118110240000000000
        Top = 226.771800000000000000
        Width = 718.110700000000000000
      end
      object Header1: TfrxHeader
        Height = 49.133853390000000000
        Top = 117.165430000000000000
        Width = 718.110700000000000000
        object Memo7: TfrxMemoView
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery3
          DataSetName = 'IBXQuery3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Tem Det')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 79.370130000000000000
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery3
          DataSetName = 'IBXQuery3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ParId')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 158.740260000000000000
          Top = 18.897650000000000000
          Width = 559.370440000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery3
          DataSetName = 'IBXQuery3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Parcela')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Data')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 79.370130000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Data Doc')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 158.740260000000000000
          Top = 34.015770000000000000
          Width = 480.000310000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'Descri'#195#167#195#163'o')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 638.740570000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            'Valor')
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        Height = 15.118110236220500000
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        DataSet = frxReport1.IBXQuery4
        DataSetName = 'IBXQuery4'
        RowCount = 0
        object Memo14: TfrxMemoView
          Width = 718.110700000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haRight
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -12
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Color = 15658734
          Highlight.Condition = '<line> mod 2 = 0'
          ParentFont = False
        end
        object IBXQuery4DET_DATA: TfrxMemoView
          Left = -0.000000000000000419
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'DET_DATA'
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNone
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            '[IBXQuery4."DET_DATA"]')
          ParentFont = False
        end
        object IBXQuery4DET_DATA_DOC: TfrxMemoView
          Left = 79.370130000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'DET_DATA_DOC'
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNone
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            '[IBXQuery4."DET_DATA_DOC"]')
          ParentFont = False
        end
        object IBXQuery4DET_DESCRICAO: TfrxMemoView
          Left = 158.740260000000000000
          Width = 483.779840000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'DET_DESCRICAO'
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNone
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            '[IBXQuery4."DET_DESCRICAO"]')
          ParentFont = False
        end
        object IBXQuery4DET_VALOR: TfrxMemoView
          Left = 642.520100000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNone
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[IBXQuery4."DET_VALOR"]')
          ParentFont = False
        end
      end
      object Header2: TfrxHeader
        Top = 264.567100000000000000
        Width = 718.110700000000000000
      end
      object Footer2: TfrxFooter
        Height = 15.118107800000000000
        Top = 325.039580000000000000
        Width = 718.110700000000000000
        object Memo10: TfrxMemoView
          Left = 642.520100000000000000
          Width = 79.370130000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<IBXQuery4."DET_VALOR">,DetailData1)]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Width = 642.520100000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataSet = frxReport1.IBXQuery4
          DataSetName = 'IBXQuery4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            'Total')
          ParentFont = False
        end
      end
      object Header3: TfrxHeader
        Top = 362.834880000000000000
        Width = 718.110700000000000000
      end
      object Footer3: TfrxFooter
        Height = 22.677180000000000000
        Top = 408.189240000000000000
        Width = 718.110700000000000000
        object Memo12: TfrxMemoView
          Top = 3.779530000000000000
          Width = 642.520100000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNone
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            'TOTAL')
          ParentFont = False
        end
        object IBXQuery5PAR_VALOR: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118110236220500000
          ShowHint = False
          DataSet = frxReport1.IBXQuery5
          DataSetName = 'IBXQuery5'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNone
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[IBXQuery5."PAR_VALOR"]')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        Top = 385.512060000000000000
        Width = 718.110700000000000000
        DataSet = frxReport1.IBXQuery5
        DataSetName = 'IBXQuery5'
        RowCount = 0
      end
    end
  end
  object IBQuery1: TIBQuery
    Left = 448
    Top = 480
  end
  object MainMenu1: TMainMenu
    Left = 224
    Top = 472
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object FONECEDORESF21: TMenuItem
        Action = cad_Fornecedores
      end
      object Banco1: TMenuItem
        Action = cad_Banco
      end
      object Usurios1: TMenuItem
        Action = cad_Usuarios
      end
      object CentroCusto1: TMenuItem
        Action = cad_CentroCusto
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object CategoriaGrupo1: TMenuItem
        Action = cad_CategoriaGrupo
      end
      object Categoria1: TMenuItem
        Action = cad_Categoria
      end
    end
    object AgendaMedica1: TMenuItem
      Caption = 'Agenda'
    end
    object Controle1: TMenuItem
      Caption = 'Controle'
      object Controle2: TMenuItem
        Action = cont_Farmacia
      end
      object Emprestimos1: TMenuItem
        Action = cont_Emprestimo
      end
      object Aquisiodebensmveis1: TMenuItem
        Action = cad_Aquisicao
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object ControleCondominio1: TMenuItem
        Action = con_Condominio
      end
    end
    object Financeiro1: TMenuItem
      Caption = 'Financeiro'
      object ContasPagar1: TMenuItem
        Action = aTitulosPagarFin
      end
      object ContasReceber1: TMenuItem
        Action = aTitulosAReceber
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object MovimentoCaixa1: TMenuItem
        Action = mov_Caixa
      end
      object MovimentoBanco1: TMenuItem
        Action = mov_banco
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object GastosFuturos1: TMenuItem
        Action = aGastosFuturos
      end
      object ransferirParcelasDetalhe1: TMenuItem
        Action = aTransferirParcDet
      end
    end
    object Demonstrativo1: TMenuItem
      Caption = 'Demonstrativo'
      object itulosDetalhe1: TMenuItem
        Action = aTitulosDet
      end
      object itulosapagar1: TMenuItem
        Action = aTitulosAPagar
      end
      object itulosvencidos1: TMenuItem
        Action = aTitulosVencidos
      end
      object itulosanual1: TMenuItem
        Action = aTitulosAnual
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Saldomensal1: TMenuItem
        Action = aSaldoMensal
      end
      object Saldoanual1: TMenuItem
        Action = aSaldoAnual
      end
    end
    object Relatorios1: TMenuItem
      Caption = 'Relatorios'
      object PlanodeContas1: TMenuItem
        Action = RelPlanoContas
      end
      object PagamentoporCentroCustoMensal1: TMenuItem
        Caption = 'Pagamento por Centro Custo Mensal'
        OnClick = PagamentoporCentroCustoMensal1Click
      end
      object PagamentoporCentroCustoAnual1: TMenuItem
        Action = PagamentoporCCustoAnual
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object DespesasporCentroCustoMensal1: TMenuItem
        Caption = 'Pagamento mensal'
        OnClick = DespesasporCentroCustoMensal1Click
      end
      object Pagamentodetalhadomensal1: TMenuItem
        Action = PagamentoDetalhadoMes
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object DespesascomFarmcia1: TMenuItem
        Caption = 'Despesas com Farm'#225'cia'
        OnClick = DespesascomFarmcia1Click
      end
    end
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object rocardeusurio1: TMenuItem
        Action = sis_TrocarUsuario
      end
      object Configurar1: TMenuItem
        Action = sis_Configurar
      end
      object Sair1: TMenuItem
        Action = sis_Sair
      end
    end
  end
  object frxIBXComponents1: TfrxIBXComponents
    DefaultDatabase = DMConexao.IBConexao
    Left = 440
    Top = 424
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 376
    Top = 424
  end
  object frxXLSExport1: TfrxXLSExport
    FileName = 
      'D:\Projetos\AFinanceiro\Relatorios\PagamentosPorCentroCustoAnual' +
      '.xls'
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    ExportEMF = True
    OpenExcelAfterExport = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    EmptyLines = True
    SuppressPageHeadersFooters = False
    Left = 344
    Top = 424
  end
  object frxDialogControls1: TfrxDialogControls
    Left = 296
    Top = 424
  end
  object frxChartObject1: TfrxChartObject
    Left = 384
    Top = 88
  end
end
