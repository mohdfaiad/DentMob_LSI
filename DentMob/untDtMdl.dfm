object DtMdl: TDtMdl
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 291
  Width = 471
  object FDConnection: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\mrcla\Documents\Embarcadero\Studio\Projects\De' +
        'ntMob\Banco\DentMobBD.db'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 40
    Top = 24
  end
  object FDFuncionarios: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT'
      '      *'
      'FROM'
      '      FUNCIONARIOS')
    Left = 40
    Top = 72
    object FDFuncionariosid_funcionario: TFDAutoIncField
      FieldName = 'id_funcionario'
      Origin = 'id_funcionario'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDFuncionariosnome_funcionario: TWideMemoField
      FieldName = 'nome_funcionario'
      Origin = 'nome_funcionario'
      Required = True
      BlobType = ftWideMemo
    end
    object FDFuncionariosCTPS_funcionario: TIntegerField
      FieldName = 'CTPS_funcionario'
      Origin = 'CTPS_funcionario'
      Required = True
    end
    object FDFuncionariosadmissao_funcionario: TIntegerField
      FieldName = 'admissao_funcionario'
      Origin = 'admissao_funcionario'
      Required = True
    end
    object FDFuncionariosendereco_funcionario: TWideMemoField
      FieldName = 'endereco_funcionario'
      Origin = 'endereco_funcionario'
      Required = True
      BlobType = ftWideMemo
    end
    object FDFuncionariosbairro_funcionario: TWideMemoField
      FieldName = 'bairro_funcionario'
      Origin = 'bairro_funcionario'
      Required = True
      BlobType = ftWideMemo
    end
    object FDFuncionarioscidade_funcionario: TWideMemoField
      FieldName = 'cidade_funcionario'
      Origin = 'cidade_funcionario'
      Required = True
      BlobType = ftWideMemo
    end
    object FDFuncionariosestado_funcionario: TWideMemoField
      FieldName = 'estado_funcionario'
      Origin = 'estado_funcionario'
      Required = True
      BlobType = ftWideMemo
    end
    object FDFuncionariostelefone_funcionario: TLargeintField
      FieldName = 'telefone_funcionario'
      Origin = 'telefone_funcionario'
      Required = True
    end
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'FMX'
    Left = 160
    Top = 24
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 280
    Top = 24
  end
  object FDEmergencias: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT'
      '      *'
      'FROM'
      '      EMERGENCIAS')
    Left = 40
    Top = 120
    object FDEmergenciasid_emergencia: TFDAutoIncField
      FieldName = 'id_emergencia'
      Origin = 'id_emergencia'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDEmergenciasnome_emergencia: TWideMemoField
      FieldName = 'nome_emergencia'
      Origin = 'nome_emergencia'
      Required = True
      BlobType = ftWideMemo
    end
    object FDEmergenciasprocedimento_emergencia: TWideMemoField
      FieldName = 'procedimento_emergencia'
      Origin = 'procedimento_emergencia'
      Required = True
      BlobType = ftWideMemo
    end
  end
  object FDPlanejamento: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT'
      '      *'
      'FROM'
      '      PLANEJAMENTO')
    Left = 40
    Top = 168
    object FDPlanejamentoid_planejamento: TFDAutoIncField
      FieldName = 'id_planejamento'
      Origin = 'id_planejamento'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDPlanejamentonome_planejamento: TWideMemoField
      FieldName = 'nome_planejamento'
      Origin = 'nome_planejamento'
      Required = True
      BlobType = ftWideMemo
    end
    object FDPlanejamentodescricao_planejamento: TWideMemoField
      FieldName = 'descricao_planejamento'
      Origin = 'descricao_planejamento'
      Required = True
      BlobType = ftWideMemo
    end
  end
  object FDUsuarios: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT'
      '      *'
      'FROM'
      '      USUARIOS')
    Left = 40
    Top = 216
    object FDUsuariosid_usuario: TFDAutoIncField
      FieldName = 'id_usuario'
      Origin = 'id_usuario'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDUsuariosnome_usuario: TWideMemoField
      FieldName = 'nome_usuario'
      Origin = 'nome_usuario'
      Required = True
      BlobType = ftWideMemo
    end
    object FDUsuariossenha_usuario: TWideMemoField
      FieldName = 'senha_usuario'
      Origin = 'senha_usuario'
      Required = True
      BlobType = ftWideMemo
    end
    object FDUsuariosCRO: TIntegerField
      FieldName = 'CRO'
      Origin = 'CRO'
      Required = True
    end
    object FDUsuariosemail_usuario: TWideMemoField
      FieldName = 'email_usuario'
      Origin = 'email_usuario'
      Required = True
      BlobType = ftWideMemo
    end
  end
end
