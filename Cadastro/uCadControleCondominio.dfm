inherited FCadControleCondominio: TFCadControleCondominio
  Caption = 'Controle Condominio'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pgCadastro: TPageControl
    inherited tsConsulta: TTabSheet
      inherited cxGrid1: TcxGrid
        inherited cxGrid1DBTableView1: TcxGridDBTableView
          object cxGrid1DBTableView1CON_ID: TcxGridDBColumn
            Caption = 'Codigo'
            DataBinding.FieldName = 'CON_ID'
          end
          object cxGrid1DBTableView1CON_ANO: TcxGridDBColumn
            Caption = 'Ano'
            DataBinding.FieldName = 'CON_ANO'
          end
          object cxGrid1DBTableView1CON_MESREF: TcxGridDBColumn
            Caption = 'M'#234's'
            DataBinding.FieldName = 'CON_MESREF'
          end
          object cxGrid1DBTableView1CON_DESCRICAO: TcxGridDBColumn
            Caption = 'Descri'#231#227'o'
            DataBinding.FieldName = 'CON_DESCRICAO'
            Width = 362
          end
          object cxGrid1DBTableView1CON_VALOR: TcxGridDBColumn
            Caption = 'Valor'
            DataBinding.FieldName = 'CON_VALOR'
          end
        end
      end
      inherited Panel2: TPanel
        inherited rgAtivo: TRadioGroup
          Left = 316
        end
        object TBImprimir: TcxButton
          Left = 227
          Top = 3
          Width = 75
          Height = 38
          Hint = 'Imprimir listagem'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnClick = TBImprimirClick
          Glyph.Data = {
            F2060000424DF206000000000000360400002800000019000000190000000100
            080000000000BC020000C40E0000C40E00000001000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
            A6000020400000206000002080000020A0000020C0000020E000004000000040
            20000040400000406000004080000040A0000040C0000040E000006000000060
            20000060400000606000006080000060A0000060C0000060E000008000000080
            20000080400000806000008080000080A0000080C0000080E00000A0000000A0
            200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
            200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
            200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
            20004000400040006000400080004000A0004000C0004000E000402000004020
            20004020400040206000402080004020A0004020C0004020E000404000004040
            20004040400040406000404080004040A0004040C0004040E000406000004060
            20004060400040606000406080004060A0004060C0004060E000408000004080
            20004080400040806000408080004080A0004080C0004080E00040A0000040A0
            200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
            200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
            200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
            20008000400080006000800080008000A0008000C0008000E000802000008020
            20008020400080206000802080008020A0008020C0008020E000804000008040
            20008040400080406000804080008040A0008040C0008040E000806000008060
            20008060400080606000806080008060A0008060C0008060E000808000008080
            20008080400080806000808080008080A0008080C0008080E00080A0000080A0
            200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
            200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
            200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
            2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
            2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
            2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
            2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
            2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
            2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
            2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000009B07070707070707
            0707070752000000000000000000000000000000A4FFFFFFFFFFFFFFFFFFFFFF
            52000000000000000000000000000000A4FFFFFFFFFFFFFFFFFFFFF649000000
            0000000000000000000000009BFFFFFFFFFFFFFFFFFFFFF60000000000000000
            00000000525B5B52A4F6F6F6F6F6F6F6F6F6F608525B5B5B5200000000000052
            F7F7F7A49BF7F7F7F7F7F7F7F7F707F79BF7F7F7F749000000000052070708A4
            495252525252525252525B52490707070752000000000052080808F749000000
            000000000000000052070808075200000000005208F608080707070707070707
            0707070708F608F60852000000000052F6F6F6F6F60707070707070707070708
            F6F6F6F6F652000000000052F6FFFFFFF7524949495252494949495BFFFFFFFF
            F652000000000052FFFFFFF6A4490000004991480000005BFFFFFFFFF6520000
            00000052F6FFFFF6A4520000000000000000009BFFFFFFFFF652000000000052
            F6FFFFF6A4525252525252525252525BFFF6F6FF084900000000004907EF0707
            5B4949494949494949494949F707070707490000000000005B9DA3A352525252
            52525252525252525BA4A4A45B00000000000000000000005208080808080808
            0808F6A40000000000000000000000000000000052F6F6F6F6F6F6F6F6F6F6A4
            0000000000000000000000000000000052F6F6F6F6F6F6F6F6F6FFA400000000
            00000000000000000000000052FFFFFFFFFFFFFFFFFFFFA40000000000000000
            000000000000000052FFFFFFFFFFFFFFFFFFFF07000000000000000000000000
            0000000052080808080808080808080700000000000000000000000000000000
            00494949494949494949494900000000000000000000}
          LookAndFeel.Kind = lfStandard
          LookAndFeel.SkinName = 'LondonLiquidSky'
          SpeedButtonOptions.Flat = True
        end
      end
    end
    inherited tsCadastro: TTabSheet
      object Label1: TLabel [0]
        Left = 64
        Top = 32
        Width = 19
        Height = 13
        Caption = 'Ano'
        FocusControl = DBEdit1
      end
      object Label2: TLabel [1]
        Left = 64
        Top = 72
        Width = 20
        Height = 13
        Caption = 'Mes'
        FocusControl = DBEdit2
      end
      object Label3: TLabel [2]
        Left = 64
        Top = 112
        Width = 48
        Height = 13
        Caption = 'Descric'#227'o'
        FocusControl = DBEdit3
      end
      object Label4: TLabel [3]
        Left = 64
        Top = 152
        Width = 24
        Height = 13
        Caption = 'Valor'
        FocusControl = DBEdit4
      end
      inherited Panel3: TPanel
        Top = 453
        Width = 776
      end
      object DBEdit1: TDBEdit
        Left = 64
        Top = 48
        Width = 80
        Height = 21
        DataField = 'CON_ANO'
        DataSource = dsCadastro
        TabOrder = 1
      end
      object DBEdit2: TDBEdit
        Left = 64
        Top = 88
        Width = 80
        Height = 21
        DataField = 'CON_MESREF'
        DataSource = dsCadastro
        TabOrder = 2
      end
      object DBEdit3: TDBEdit
        Left = 64
        Top = 128
        Width = 500
        Height = 21
        DataField = 'CON_DESCRICAO'
        DataSource = dsCadastro
        TabOrder = 3
      end
      object DBEdit4: TDBEdit
        Left = 64
        Top = 168
        Width = 100
        Height = 21
        DataField = 'CON_VALOR'
        DataSource = dsCadastro
        TabOrder = 4
      end
      object ComboBox1: TComboBox
        Left = 152
        Top = 88
        Width = 89
        Height = 21
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 5
        Text = 'JANEIRO'
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
    end
  end
  inherited qCadastro: TIBDataSet
    DeleteSQL.Strings = (
      'delete from condominio'
      'where'
      '  CON_ID = :OLD_CON_ID')
    InsertSQL.Strings = (
      'insert into condominio'
      
        '  (CON_ANO, CON_DESCRICAO, CON_DH_CA, CON_ID, CON_MESREF, CON_VA' +
        'LOR, VOM_USU_ID)'
      'values'
      
        '  (:CON_ANO, :CON_DESCRICAO, :CON_DH_CA, :CON_ID, :CON_MESREF, :' +
        'CON_VALOR, '
      '   :VOM_USU_ID)')
    RefreshSQL.Strings = (
      'Select '
      '  CON_ID,'
      '  VOM_USU_ID,'
      '  CON_ANO,'
      '  CON_MESREF,'
      '  CON_DESCRICAO,'
      '  CON_VALOR,'
      '  CON_DH_CA'
      'from condominio '
      'where'
      '  CON_ID = :CON_ID')
    SelectSQL.Strings = (
      'select * from condominio where condominio.con_id=:con_id')
    ModifySQL.Strings = (
      'update condominio'
      'set'
      '  CON_ANO = :CON_ANO,'
      '  CON_DESCRICAO = :CON_DESCRICAO,'
      '  CON_DH_CA = :CON_DH_CA,'
      '  CON_ID = :CON_ID,'
      '  CON_MESREF = :CON_MESREF,'
      '  CON_VALOR = :CON_VALOR,'
      '  VOM_USU_ID = :VOM_USU_ID'
      'where'
      '  CON_ID = :OLD_CON_ID')
    GeneratorField.Field = 'CON_ID'
    GeneratorField.Generator = 'GEN_CONDOMINIO'
    DataSource = dsConsulta
    object qCadastroCON_ID: TIntegerField
      FieldName = 'CON_ID'
      Origin = '"CONDOMINIO"."CON_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qCadastroVOM_USU_ID: TIntegerField
      FieldName = 'VOM_USU_ID'
      Origin = '"CONDOMINIO"."VOM_USU_ID"'
      Required = True
    end
    object qCadastroCON_ANO: TIntegerField
      FieldName = 'CON_ANO'
      Origin = '"CONDOMINIO"."CON_ANO"'
      Required = True
    end
    object qCadastroCON_MESREF: TIntegerField
      FieldName = 'CON_MESREF'
      Origin = '"CONDOMINIO"."CON_MESREF"'
      Required = True
    end
    object qCadastroCON_DESCRICAO: TIBStringField
      FieldName = 'CON_DESCRICAO'
      Origin = '"CONDOMINIO"."CON_DESCRICAO"'
      Size = 100
    end
    object qCadastroCON_VALOR: TIBBCDField
      FieldName = 'CON_VALOR'
      Origin = '"CONDOMINIO"."CON_VALOR"'
      Precision = 18
      Size = 2
    end
    object qCadastroCON_DH_CA: TDateTimeField
      FieldName = 'CON_DH_CA'
      Origin = '"CONDOMINIO"."CON_DH_CA"'
    end
  end
  inherited qConsulta: TIBQuery
    SQL.Strings = (
      'select * from condominio'
      'order by con_ano, con_mesref, con_descricao')
    object qConsultaCON_ID: TIntegerField
      FieldName = 'CON_ID'
      Origin = '"CONDOMINIO"."CON_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qConsultaVOM_USU_ID: TIntegerField
      FieldName = 'VOM_USU_ID'
      Origin = '"CONDOMINIO"."VOM_USU_ID"'
      Required = True
    end
    object qConsultaCON_ANO: TIntegerField
      FieldName = 'CON_ANO'
      Origin = '"CONDOMINIO"."CON_ANO"'
      Required = True
    end
    object qConsultaCON_MESREF: TIntegerField
      FieldName = 'CON_MESREF'
      Origin = '"CONDOMINIO"."CON_MESREF"'
      Required = True
    end
    object qConsultaCON_DESCRICAO: TIBStringField
      FieldName = 'CON_DESCRICAO'
      Origin = '"CONDOMINIO"."CON_DESCRICAO"'
      Size = 100
    end
    object qConsultaCON_VALOR: TIBBCDField
      FieldName = 'CON_VALOR'
      Origin = '"CONDOMINIO"."CON_VALOR"'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qConsultaCON_DH_CA: TDateTimeField
      FieldName = 'CON_DH_CA'
      Origin = '"CONDOMINIO"."CON_DH_CA"'
    end
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
    Left = 408
    Top = 344
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
  object frxIBXComponents1: TfrxIBXComponents
    DefaultDatabase = DMConexao.IBConexao
    Left = 500
    Top = 332
  end
end
