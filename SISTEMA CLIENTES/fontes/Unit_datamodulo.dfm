object DataModule1: TDataModule1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 262
  Width = 388
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=sistema'
      'User_Name=root'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 88
    Top = 72
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\User\Desktop\SISTEMAS DE INFORMA'#199#195'O\PROJETOS DELPHI\PRO' +
      'JETO SISTEMA CLIENTES\SISTEMA CLIENTES\libmysql\libmysql.dll'
    Left = 216
    Top = 80
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 72
    Top = 160
  end
  object tb_clientes: TFDTable
    IndexFieldNames = 'cli_id'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'sistema.clientes'
    TableName = 'sistema.clientes'
    Left = 168
    Top = 160
    object tb_clientescli_id: TFDAutoIncField
      FieldName = 'cli_id'
      Origin = 'cli_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tb_clientescli_nome: TStringField
      FieldName = 'cli_nome'
      Origin = 'cli_nome'
      Required = True
      Size = 70
    end
    object tb_clientescli_endereco: TStringField
      FieldName = 'cli_endereco'
      Origin = 'cli_endereco'
      Required = True
      Size = 100
    end
    object tb_clientescli_bairro: TStringField
      FieldName = 'cli_bairro'
      Origin = 'cli_bairro'
      Required = True
      Size = 60
    end
    object tb_clientescli_cidade: TStringField
      FieldName = 'cli_cidade'
      Origin = 'cli_cidade'
      Required = True
      Size = 60
    end
    object tb_clientescli_uf: TStringField
      FieldName = 'cli_uf'
      Origin = 'cli_uf'
      Required = True
      Size = 30
    end
    object tb_clientescli_rg: TStringField
      FieldName = 'cli_rg'
      Origin = 'cli_rg'
      Required = True
      Size = 15
    end
    object tb_clientescli_cpf: TStringField
      FieldName = 'cli_cpf'
      Origin = 'cli_cpf'
      Required = True
    end
    object tb_clientescli_telefone: TStringField
      FieldName = 'cli_telefone'
      Origin = 'cli_telefone'
      Required = True
      EditMask = '!\(99\)0000-0000;0;_'
    end
    object tb_clientescli_celular: TStringField
      FieldName = 'cli_celular'
      Origin = 'cli_celular'
      Required = True
      EditMask = '!\(99\)00000-0000;0;_'
    end
    object tb_clientescli_data_nasc: TDateField
      FieldName = 'cli_data_nasc'
      Origin = 'cli_data_nasc'
      Required = True
      EditMask = '!99/99/0000;1;_'
    end
    object tb_clientescli_data_cad: TDateField
      FieldName = 'cli_data_cad'
      Origin = 'cli_data_cad'
      Required = True
      EditMask = '!99/99/0000;1;_'
    end
    object tb_clientescli_situacao: TStringField
      FieldName = 'cli_situacao'
      Origin = 'cli_situacao'
      Required = True
    end
    object tb_clientescli_email: TStringField
      FieldName = 'cli_email'
      Origin = 'cli_email'
      Required = True
      Size = 100
    end
    object tb_clientescli_cep: TStringField
      FieldName = 'cli_cep'
      Origin = 'cli_cep'
      Required = True
      EditMask = '00000\-000;0;_'
    end
  end
  object DataSource1: TDataSource
    DataSet = tb_clientes
    Left = 248
    Top = 168
  end
end
