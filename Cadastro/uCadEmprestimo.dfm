inherited FCadEmprestimo: TFCadEmprestimo
  Left = 267
  Top = 166
  Caption = 'Cadastro Emprestimo'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited pgCadastro: TPageControl
    inherited tsConsulta: TTabSheet
      inherited cxGrid1: TcxGrid
        inherited cxGrid1DBTableView1: TcxGridDBTableView
          OnCustomDrawCell = cxGrid1DBTableView1CustomDrawCell
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Kind = skSum
              Position = spFooter
            end
            item
              Kind = skSum
            end
            item
              Kind = skCount
              Position = spFooter
            end
            item
              Kind = skCount
            end
            item
              Kind = skSum
              Position = spFooter
              Column = cxGrid1DBTableView1EMPR_VALOR
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
            end
            item
              Kind = skCount
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView1EMPR_VALOR
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView1VALOR_PAGO
            end
            item
              Kind = skSum
              Column = cxGrid1DBTableView1SALDO
            end>
          object cxGrid1DBTableView1EMPR_DATA: TcxGridDBColumn
            DataBinding.FieldName = 'EMPR_DATA'
          end
          object cxGrid1DBTableView1EMPR_DESCRICAO: TcxGridDBColumn
            DataBinding.FieldName = 'EMPR_DESCRICAO'
            Width = 230
          end
          object cxGrid1DBTableView1CREDOR: TcxGridDBColumn
            DataBinding.FieldName = 'CREDOR'
            Width = 230
          end
          object cxGrid1DBTableView1EMPR_VALOR: TcxGridDBColumn
            DataBinding.FieldName = 'EMPR_VALOR'
            Width = 80
          end
          object cxGrid1DBTableView1VALOR_PAGO: TcxGridDBColumn
            DataBinding.FieldName = 'VALOR_PAGO'
            Width = 80
          end
          object cxGrid1DBTableView1PAGO: TcxGridDBColumn
            Caption = 'Pago'
            DataBinding.FieldName = 'PAGO'
            Visible = False
          end
          object cxGrid1DBTableView1SALDO: TcxGridDBColumn
            Caption = 'Saldo'
            DataBinding.FieldName = 'SALDO'
            Width = 80
          end
        end
      end
      inherited Panel1: TPanel
        object rgSituacao: TRadioGroup
          Left = 4
          Top = 1
          Width = 229
          Height = 35
          Columns = 3
          ItemIndex = 2
          Items.Strings = (
            'Aberto'
            'Fechado'
            'Todos')
          TabOrder = 0
          OnClick = rgSituacaoClick
        end
      end
      inherited Panel2: TPanel
        inherited rgAtivo: TRadioGroup
          Left = 388
          ItemIndex = 1
          OnClick = rgAtivoClick
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
        object cxButton1: TcxButton
          Left = 305
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
          TabOrder = 6
          OnClick = cxButton1Click
          Glyph.Data = {
            D6070000424DD6070000000000003604000028000000200000001D0000000100
            080000000000A0030000C40E0000C40E00000001000000000000000000000000
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
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFF6ED0909
            F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09E4E4E4
            ECEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDE4E4E4
            E4E4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E4E4E4E4
            E4E5B7BFBFF6F6FFFFFFF608F6FFF6FFFFFFFFFFFFFFFFFFFFFFFF09E4E3E4E4
            E4F77777777777B7F6F6B55AF70807F6FFFFFFFFFFFFFFFFFFFFFFEDE4E3E4E3
            E46F77777777777777771959596A69B5FFF6FFFFFFF6FFFFFFFFFFEDE4E3E4E4
            F77777777777777777776D626A61626308FFFFFFF6FFFFFFFFFF09E4E4E4E3E4
            AE777777777777777777B776BCAA636BABFFFFFFFFFFFFFFFFFF09E3E4E4E3E4
            6F7777777777777777776FB7B6F5B5BD6B08FFFFFFFFFFFFF6FFEDE4E4E4E3ED
            B7777777777777777777777777B70808B4ABFFFFFFFFFFFFFFFFFFF609EDECED
            B777777777777777777777776FB7B6F5F56AF5F6FFFFFFFFFFF6FFFFFFFFFFFF
            F677777777777777777777777777B7B608B56B08F6FFFFFFFFFFF6FFF6FFFFFF
            FFB77777777777777777776F777777B70808AB6208FFF6FFFFFFFFFFFFFFFFFF
            FFFFB77777777775BDF5B77777B6BEBF6CB4BD626208FFFFFFFFFFFFFFFFFFFF
            FFFFBFAF7777776BB308BDB76FB7B6B76C61B4B4625A08FFFFFFFFFFFFFFFFFF
            FFFFF6B77777776D6A0808B463B6B7B56A616ABD6B595AF6FFF6FFFFFFFFFFFF
            FFFFFFF6B77777776BAB08AB626B6362626A6ABDB4625962F6F6FFFFFFFFFFFF
            FFFFFFF6BFB777776E6ABDB3616961626A616BBDBDB35959A308FFFFFFFFFFFF
            FFFFF6FFFFF6BFB7AF6C6CBC6A616A626162B40808B46A1959A3FFFFFFFFFFFF
            FFFFF6FFF6FFF6F6F6086AB5B462616262ABF5F508BDB4615907FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBD6B0808B3B4B4080808F508B46AB5FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFABB408080808B46AB408BD6A62ABF6FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF086ABD080808AC62B408BD6A6162F5FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFACAB080808B5B4BD08F56B62ACF6FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0862B4B5BD08BD08B5A3AB08F6F6FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFF6F6B46AB36BB4BCABA3F5F6F6FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFF6F6F6F6AB62616A62B408FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF08626AAC08F6FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B4F5F6FFFFFFFFFFFFFFF6}
          LookAndFeel.Kind = lfStandard
          LookAndFeel.SkinName = 'LondonLiquidSky'
          SpeedButtonOptions.Flat = True
        end
      end
    end
    inherited tsCadastro: TTabSheet
      object Label1: TLabel [0]
        Left = 64
        Top = 112
        Width = 48
        Height = 13
        Caption = 'Descri'#231#227'o'
        FocusControl = DBEdit1
      end
      object Label2: TLabel [1]
        Left = 64
        Top = 64
        Width = 23
        Height = 13
        Caption = 'Data'
        FocusControl = DBEdit2
      end
      object Label3: TLabel [2]
        Left = 64
        Top = 158
        Width = 24
        Height = 13
        Caption = 'Valor'
        FocusControl = DBEdit3
      end
      object Label6: TLabel [3]
        Left = 149
        Top = 68
        Width = 31
        Height = 13
        Caption = 'Credor'
      end
      object Label4: TLabel [4]
        Left = 149
        Top = 156
        Width = 32
        Height = 13
        Caption = 'Motivo'
      end
      inherited Panel3: TPanel
        Top = 453
        Width = 776
        TabOrder = 5
      end
      object DBEdit1: TDBEdit
        Left = 64
        Top = 128
        Width = 503
        Height = 21
        DataField = 'EMPR_DESCRICAO'
        DataSource = dsCadastro
        TabOrder = 3
      end
      object DBEdit2: TDBEdit
        Left = 64
        Top = 83
        Width = 73
        Height = 21
        DataField = 'EMPR_DATA'
        DataSource = dsCadastro
        TabOrder = 0
      end
      object DBEdit3: TDBEdit
        Left = 64
        Top = 174
        Width = 73
        Height = 21
        DataField = 'EMPR_VALOR'
        DataSource = dsCadastro
        TabOrder = 4
      end
      object wwDBLookupCombo1: TwwDBLookupCombo
        Left = 149
        Top = 83
        Width = 353
        Height = 21
        DisableThemes = False
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'PES_NOME_FANTASIA'#9'70'#9'Fantasia'#9'F'#9)
        DataField = 'EMPR_CREDOR_ID'
        DataSource = dsCadastro
        LookupTable = qPessoa
        LookupField = 'PES_ID'
        Navigator = False
        TabOrder = 1
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
      end
      object DBCheckBox1: TDBCheckBox
        Left = 517
        Top = 83
        Width = 56
        Height = 17
        Caption = 'Inativo'
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBRadioGroup2: TDBRadioGroup
        Left = 61
        Top = 19
        Width = 126
        Height = 38
        Caption = '  Situa'#231#227'o  '
        Columns = 2
        DataField = 'EMPR_INATIVO'
        DataSource = dsCadastro
        Items.Strings = (
          'Ativo'
          'Inativo')
        TabOrder = 6
        Values.Strings = (
          'N'
          'S')
      end
      object wwDBLookupCombo2: TwwDBLookupCombo
        Left = 149
        Top = 171
        Width = 353
        Height = 21
        DisableThemes = False
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'EMOT_DESCRICAO'#9'40'#9'Motivo'#9'F')
        DataField = 'EMPR_EMOT_ID'
        DataSource = dsCadastro
        LookupTable = qMotivo
        LookupField = 'EMOT_ID'
        Navigator = False
        TabOrder = 7
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
      end
    end
  end
  inherited qCadastro: TIBDataSet
    AfterClose = qCadastroAfterClose
    AfterOpen = qCadastroAfterOpen
    BeforePost = qCadastroBeforePost
    OnNewRecord = qCadastroNewRecord
    DeleteSQL.Strings = (
      'delete from emprestimo'
      'where'
      '  EMPR_ID = :OLD_EMPR_ID')
    InsertSQL.Strings = (
      'insert into emprestimo'
      
        '  (EMPR_CREDOR_ID, EMPR_DATA, EMPR_DEBCRED, EMPR_DESCRICAO, EMPR' +
        '_DH_CA, '
      '   EMPR_EMOT_ID, EMPR_ID, EMPR_INATIVO, EMPR_USU_ID, EMPR_VALOR)'
      'values'
      
        '  (:EMPR_CREDOR_ID, :EMPR_DATA, :EMPR_DEBCRED, :EMPR_DESCRICAO, ' +
        ':EMPR_DH_CA, '
      
        '   :EMPR_EMOT_ID, :EMPR_ID, :EMPR_INATIVO, :EMPR_USU_ID, :EMPR_V' +
        'ALOR)')
    RefreshSQL.Strings = (
      'Select '
      '  EMPR_ID,'
      '  EMPR_USU_ID,'
      '  EMPR_CREDOR_ID,'
      '  EMPR_DESCRICAO,'
      '  EMPR_DATA,'
      '  EMPR_VALOR,'
      '  EMPR_DH_CA,'
      '  EMPR_INATIVO,'
      '  EMPR_DEBCRED,'
      '  EMPR_EMOT_ID'
      'from emprestimo '
      'where'
      '  EMPR_ID = :EMPR_ID')
    SelectSQL.Strings = (
      'select * from emprestimo where EMPR_ID = :EMPR_ID')
    ModifySQL.Strings = (
      'update emprestimo'
      'set'
      '  EMPR_CREDOR_ID = :EMPR_CREDOR_ID,'
      '  EMPR_DATA = :EMPR_DATA,'
      '  EMPR_DEBCRED = :EMPR_DEBCRED,'
      '  EMPR_DESCRICAO = :EMPR_DESCRICAO,'
      '  EMPR_DH_CA = :EMPR_DH_CA,'
      '  EMPR_EMOT_ID = :EMPR_EMOT_ID,'
      '  EMPR_ID = :EMPR_ID,'
      '  EMPR_INATIVO = :EMPR_INATIVO,'
      '  EMPR_USU_ID = :EMPR_USU_ID,'
      '  EMPR_VALOR = :EMPR_VALOR'
      'where'
      '  EMPR_ID = :OLD_EMPR_ID')
    GeneratorField.Field = 'EMPR_ID'
    GeneratorField.Generator = 'GEN_EMPRESTIMO'
    DataSource = dsConsulta
    object qCadastroEMPR_ID: TIntegerField
      FieldName = 'EMPR_ID'
      Origin = '"EMPRESTIMO"."EMPR_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qCadastroEMPR_CREDOR_ID: TIntegerField
      DisplayLabel = 'Credor'
      FieldName = 'EMPR_CREDOR_ID'
      Origin = '"EMPRESTIMO"."EMPR_CREDOR_ID"'
    end
    object qCadastroEMPR_DESCRICAO: TIBStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'EMPR_DESCRICAO'
      Origin = '"EMPRESTIMO"."EMPR_DESCRICAO"'
      Size = 100
    end
    object qCadastroEMPR_DATA: TDateField
      DisplayLabel = 'Data'
      FieldName = 'EMPR_DATA'
      Origin = '"EMPRESTIMO"."EMPR_DATA"'
      EditMask = '!99/99/0000;1;_'
    end
    object qCadastroEMPR_VALOR: TIBBCDField
      DisplayLabel = 'Valor'
      FieldName = 'EMPR_VALOR'
      Origin = '"EMPRESTIMO"."EMPR_VALOR"'
      Precision = 18
      Size = 2
    end
    object qCadastroEMPR_DH_CA: TDateTimeField
      FieldName = 'EMPR_DH_CA'
      Origin = '"EMPRESTIMO"."EMPR_DH_CA"'
    end
    object qCadastroEMPR_USU_ID: TIntegerField
      FieldName = 'EMPR_USU_ID'
      Origin = '"EMPRESTIMO"."EMPR_USU_ID"'
      Required = True
    end
    object qCadastroEMPR_INATIVO: TIBStringField
      FieldName = 'EMPR_INATIVO'
      Origin = '"EMPRESTIMO"."EMPR_INATIVO"'
      FixedChar = True
      Size = 1
    end
    object qCadastroEMPR_DEBCRED: TIBStringField
      FieldName = 'EMPR_DEBCRED'
      Origin = '"EMPRESTIMO"."EMPR_DEBCRED"'
      FixedChar = True
      Size = 1
    end
    object qCadastroEMPR_EMOT_ID: TIntegerField
      FieldName = 'EMPR_EMOT_ID'
      Origin = '"EMPRESTIMO"."EMPR_EMOT_ID"'
      Required = True
    end
  end
  inherited qConsulta: TIBQuery
    SQL.Strings = (
      'select EMPR_ID,'
      '       EMPR_CREDOR_ID,'
      '       EMPR_DESCRICAO,'
      '       EMPR_DATA,'
      '       EMPR_VALOR,'
      '       EMPR_DH_CA,'
      '       CREDOR,'
      '       VALOR_PAGO,'
      '       EMPR_VALOR - VALOR_PAGO SALDO,'
      '       PAGO'
      '  from ('
      'select EMPR_ID,'
      '       EMPR_CREDOR_ID,'
      '       EMPR_DESCRICAO,'
      '       EMPR_DATA,'
      '       EMPR_VALOR,'
      '       EMPR_DH_CA,'
      '       CREDOR,'
      '       VALOR_PAGO,'
      '       case when(EMPR_VALOR<=VALOR_PAGO) then 1'
      '         else 0 end pago'
      '  from (select EMPRESTIMO.EMPR_ID,'
      '               EMPRESTIMO.EMPR_CREDOR_ID,'
      '               EMPRESTIMO.EMPR_DESCRICAO,'
      '               EMPRESTIMO.EMPR_DATA,'
      '               EMPRESTIMO.EMPR_VALOR,'
      '               EMPRESTIMO.EMPR_DH_CA,'
      '               PESSOA.pes_nome_razao credor,'
      
        '               (SELECT COALESCE(SUM(parcelas_detalhe.det_valor),' +
        '0)'
      '                 FROM parcelas_detalhe'
      
        '                WHERE parcelas_detalhe.det_emprestimo_id=EMPREST' +
        'IMO.empr_id) valor_pago'
      '          FROM EMPRESTIMO'
      
        '         JOIN PESSOA ON (PESSOA.pes_id=EMPRESTIMO.empr_credor_id' +
        ')'
      '         where 1=1'
      
        '           and ((COALESCE(emprestimo.empr_inativo,'#39'N'#39') = :INATIV' +
        'O) or (:INATIVO = '#39' '#39'))'
      '           and exists (select usuario_visao.UVIS_USU_FILHO'
      '                         from usuario_visao'
      
        '                        where usuario_visao.UVIS_USU_PAI=:usuari' +
        'o'
      
        '                          and usuario_visao.UVIS_USU_FILHO=EMPRE' +
        'STIMO.empr_usu_id )'
      '         ))'
      
        ' WHERE ((PAGO = :SITUACAO) OR (:SITUACAO = 3)) --0=ABERTO 1=FECH' +
        'ADO 3=TODOS')
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'INATIVO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'INATIVO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'usuario'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SITUACAO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'SITUACAO'
        ParamType = ptUnknown
      end>
    object qConsultaEMPR_ID: TIntegerField
      FieldName = 'EMPR_ID'
      Origin = '"EMPRESTIMO"."EMPR_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qConsultaEMPR_CREDOR_ID: TIntegerField
      FieldName = 'EMPR_CREDOR_ID'
      Origin = '"EMPRESTIMO"."EMPR_CREDOR_ID"'
    end
    object qConsultaEMPR_DESCRICAO: TIBStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'EMPR_DESCRICAO'
      Origin = '"EMPRESTIMO"."EMPR_DESCRICAO"'
      Size = 100
    end
    object qConsultaEMPR_DATA: TDateField
      DisplayLabel = 'Data'
      FieldName = 'EMPR_DATA'
      Origin = '"EMPRESTIMO"."EMPR_DATA"'
    end
    object qConsultaEMPR_VALOR: TIBBCDField
      DisplayLabel = 'Valor'
      FieldName = 'EMPR_VALOR'
      Origin = '"EMPRESTIMO"."EMPR_VALOR"'
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qConsultaEMPR_DH_CA: TDateTimeField
      FieldName = 'EMPR_DH_CA'
      Origin = '"EMPRESTIMO"."EMPR_DH_CA"'
    end
    object qConsultaCREDOR: TIBStringField
      DisplayLabel = 'Credor'
      FieldName = 'CREDOR'
      Origin = '"PESSOA"."PES_NOME_RAZAO"'
      Size = 100
    end
    object qConsultaVALOR_PAGO: TIBBCDField
      DisplayLabel = 'Valor Pago'
      FieldName = 'VALOR_PAGO'
      ProviderFlags = []
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
    object qConsultaPAGO: TIntegerField
      FieldName = 'PAGO'
      ProviderFlags = []
    end
    object qConsultaSALDO: TIBBCDField
      FieldName = 'SALDO'
      ProviderFlags = []
      DisplayFormat = '0.00'
      Precision = 18
      Size = 2
    end
  end
  object qPessoa: TIBQuery
    Database = DMConexao.IBConexao
    Transaction = DMConexao.IBTransacao
    SQL.Strings = (
      'select *'
      '  from pessoa p'
      ' where p.pes_tipo_pessoa in (1,3)'
      ' order by p.pes_nome_razao, p.pes_nome_fantasia'
      '')
    Left = 408
    Top = 336
    object qPessoaPES_NOME_FANTASIA: TIBStringField
      DisplayLabel = 'Fantasia'
      DisplayWidth = 70
      FieldName = 'PES_NOME_FANTASIA'
      Origin = 'PESSOA.PES_NOME_FANTASIA'
      Size = 100
    end
    object qPessoaPES_NOME_RAZAO: TIBStringField
      DisplayLabel = 'Raz'#227'o'
      DisplayWidth = 60
      FieldName = 'PES_NOME_RAZAO'
      Origin = 'PESSOA.PES_NOME_RAZAO'
      Visible = False
      Size = 100
    end
    object qPessoaPES_ID: TIntegerField
      DisplayWidth = 10
      FieldName = 'PES_ID'
      Origin = 'PESSOA.PES_ID'
      Required = True
      Visible = False
    end
    object qPessoaPES_TIPO: TIntegerField
      DisplayWidth = 10
      FieldName = 'PES_TIPO'
      Origin = 'PESSOA.PES_TIPO'
      Visible = False
    end
    object qPessoaPES_TIPO_PESSOA: TIntegerField
      DisplayWidth = 10
      FieldName = 'PES_TIPO_PESSOA'
      Origin = 'PESSOA.PES_TIPO_PESSOA'
      Visible = False
    end
    object qPessoaPES_CNPJ: TIBStringField
      DisplayWidth = 20
      FieldName = 'PES_CNPJ'
      Origin = 'PESSOA.PES_CNPJ'
      Visible = False
    end
    object qPessoaPES_INSC_EST: TIBStringField
      DisplayWidth = 20
      FieldName = 'PES_INSC_EST'
      Origin = 'PESSOA.PES_INSC_EST'
      Visible = False
    end
    object qPessoaPES_EMAIL: TIBStringField
      DisplayWidth = 100
      FieldName = 'PES_EMAIL'
      Origin = 'PESSOA.PES_EMAIL'
      Visible = False
      Size = 100
    end
    object qPessoaPES_TEL_COMERCIAL: TIBStringField
      DisplayWidth = 20
      FieldName = 'PES_TEL_COMERCIAL'
      Origin = 'PESSOA.PES_TEL_COMERCIAL'
      Visible = False
    end
    object qPessoaPES_TEL_CELULAR: TIBStringField
      DisplayWidth = 20
      FieldName = 'PES_TEL_CELULAR'
      Origin = 'PESSOA.PES_TEL_CELULAR'
      Visible = False
    end
    object qPessoaPES_CONTATO: TIBStringField
      DisplayWidth = 100
      FieldName = 'PES_CONTATO'
      Origin = 'PESSOA.PES_CONTATO'
      Visible = False
      Size = 100
    end
    object qPessoaPES_ENDERECO: TIBStringField
      DisplayWidth = 100
      FieldName = 'PES_ENDERECO'
      Origin = 'PESSOA.PES_ENDERECO'
      Visible = False
      Size = 100
    end
    object qPessoaPES_NUMERO: TIntegerField
      DisplayWidth = 10
      FieldName = 'PES_NUMERO'
      Origin = 'PESSOA.PES_NUMERO'
      Visible = False
    end
    object qPessoaPES_COMPLEMENTO: TIBStringField
      DisplayWidth = 100
      FieldName = 'PES_COMPLEMENTO'
      Origin = 'PESSOA.PES_COMPLEMENTO'
      Visible = False
      Size = 100
    end
    object qPessoaPES_BAIRRO: TIBStringField
      DisplayWidth = 100
      FieldName = 'PES_BAIRRO'
      Origin = 'PESSOA.PES_BAIRRO'
      Visible = False
      Size = 100
    end
    object qPessoaPES_CEP: TIBStringField
      DisplayWidth = 20
      FieldName = 'PES_CEP'
      Origin = 'PESSOA.PES_CEP'
      Visible = False
    end
    object qPessoaPES_CIDADE: TIBStringField
      DisplayWidth = 100
      FieldName = 'PES_CIDADE'
      Origin = 'PESSOA.PES_CIDADE'
      Visible = False
      Size = 100
    end
    object qPessoaPES_UF: TIBStringField
      DisplayWidth = 2
      FieldName = 'PES_UF'
      Origin = 'PESSOA.PES_UF'
      Visible = False
      FixedChar = True
      Size = 2
    end
    object qPessoaPES_ANIVERSARIO: TDateField
      DisplayWidth = 10
      FieldName = 'PES_ANIVERSARIO'
      Origin = 'PESSOA.PES_ANIVERSARIO'
      Visible = False
    end
    object qPessoaPES_DESCRICAO: TIBStringField
      DisplayWidth = 255
      FieldName = 'PES_DESCRICAO'
      Origin = 'PESSOA.PES_DESCRICAO'
      Visible = False
      Size = 255
    end
  end
  object dsPessoa: TDataSource
    DataSet = qPessoa
    Left = 440
    Top = 336
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
    Left = 440
    Top = 288
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
  object qMotivo: TIBQuery
    Database = DMConexao.IBConexao
    Transaction = DMConexao.IBTransacao
    SQL.Strings = (
      'select *'
      '  from emprestimo_motivo'
      'order by emot_descricao')
    Left = 408
    Top = 248
    object qMotivoEMOT_DESCRICAO: TIBStringField
      DisplayLabel = 'Motivo'
      DisplayWidth = 40
      FieldName = 'EMOT_DESCRICAO'
      Origin = '"EMPRESTIMO_MOTIVO"."EMOT_DESCRICAO"'
      Size = 100
    end
    object qMotivoEMOT_ID: TIntegerField
      DisplayWidth = 10
      FieldName = 'EMOT_ID'
      Origin = '"EMPRESTIMO_MOTIVO"."EMOT_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Visible = False
    end
    object qMotivoEMOT_DH_CA: TDateTimeField
      DisplayWidth = 18
      FieldName = 'EMOT_DH_CA'
      Origin = '"EMPRESTIMO_MOTIVO"."EMOT_DH_CA"'
      Visible = False
    end
  end
  object dsMotivo: TDataSource
    DataSet = qMotivo
    Left = 440
    Top = 248
  end
end
