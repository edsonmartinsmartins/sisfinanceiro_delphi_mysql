object frmEmitirRecibo: TfrmEmitirRecibo
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Emitir recibo'
  ClientHeight = 337
  ClientWidth = 474
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 459
    Height = 289
    Enabled = False
    TabOrder = 0
    object Label1: TLabel
      Left = 9
      Top = 71
      Width = 87
      Height = 13
      Caption = 'Recebi (emos) de:'
    end
    object Label2: TLabel
      Left = 9
      Top = 98
      Width = 62
      Height = 13
      Caption = 'Referente a:'
    end
    object Label3: TLabel
      Left = 9
      Top = 125
      Width = 67
      Height = 13
      Caption = 'Observa'#231#245'es:'
    end
    object Label4: TLabel
      Left = 9
      Top = 152
      Width = 46
      Height = 13
      Caption = 'Emitente:'
    end
    object Label5: TLabel
      Left = 9
      Top = 179
      Width = 49
      Height = 13
      Caption = 'Endere'#231'o:'
    end
    object Label6: TLabel
      Left = 9
      Top = 206
      Width = 37
      Height = 13
      Caption = 'Cidade:'
    end
    object Label7: TLabel
      Left = 9
      Top = 233
      Width = 52
      Height = 13
      Caption = 'CPF/CNPJ:'
    end
    object Label8: TLabel
      Left = 9
      Top = 260
      Width = 42
      Height = 13
      Caption = 'Emiss'#227'o:'
    end
    object Label9: TLabel
      Left = 241
      Top = 260
      Width = 28
      Height = 13
      Caption = 'Valor:'
    end
    object rdgTipo: TRadioGroup
      Left = 9
      Top = 10
      Width = 441
      Height = 49
      Caption = ' Tipo de recibo: '
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        'Recebimento'
        'Pagamento')
      TabOrder = 0
      OnClick = rdgTipoClick
    end
    object edtNome: TEdit
      Left = 102
      Top = 68
      Width = 348
      Height = 21
      MaxLength = 100
      TabOrder = 1
    end
    object edtReferente: TEdit
      Left = 102
      Top = 95
      Width = 348
      Height = 21
      MaxLength = 100
      TabOrder = 2
    end
    object edtObservacoes: TEdit
      Left = 102
      Top = 122
      Width = 348
      Height = 21
      MaxLength = 255
      TabOrder = 3
    end
    object edtEmitente: TEdit
      Left = 102
      Top = 149
      Width = 348
      Height = 21
      MaxLength = 100
      TabOrder = 4
    end
    object edtEndereco: TEdit
      Left = 102
      Top = 176
      Width = 348
      Height = 21
      MaxLength = 100
      TabOrder = 5
    end
    object edtCidade: TEdit
      Left = 102
      Top = 203
      Width = 348
      Height = 21
      TabOrder = 6
    end
    object edtCpfcnpj: TtpEdit
      Left = 102
      Top = 230
      Width = 348
      Height = 21
      Alignment = taLeftJustify
      CharCase = ecUpperCase
      MaxLength = 14
      TabOrder = 7
      Check = ckCpfCnpj
      Caracter = tcNumeric
    end
    object edtDataEmissao: TtpEdit
      Left = 102
      Top = 257
      Width = 121
      Height = 21
      Alignment = taLeftJustify
      CharCase = ecUpperCase
      MaxLength = 8
      TabOrder = 8
      Check = ckDate
      Caracter = tcNumeric
    end
    object edtValor: TtpEdit
      Left = 288
      Top = 257
      Width = 162
      Height = 21
      Alignment = taRightJustify
      CharCase = ecUpperCase
      TabOrder = 9
      Text = '0,00'
      Caracter = tcReal
    end
  end
  object btnFechar: TBitBtn
    Left = 392
    Top = 306
    Width = 75
    Height = 25
    Caption = 'Fechar'
    Glyph.Data = {
      B6020000424DB602000000000000B60100002800000010000000100000000100
      08000000000000010000120B0000120B0000600000006000000000000000FFFF
      FF00FF00FF00C76A6D00CC6E7100D0727500FBDDDE0069333400D2686900D06A
      6B00D56D6E00DE737400DA727300D7707100D56F7000E0777800DF777800DB75
      7600DA747500C3686900C66A6B00DF797A00E57D7E00E07A7B00E37D7E00D374
      7600E9818200E57F8000EA828300E6808100F0878800EE868700F58C8D00F48C
      8D00F28B8C00DC7F8000FA919200F9909200F48E8F00F8929300F9939400FE97
      9800FD979800FC969700FF999A00E3888900FF9A9B00FE999A00FF9B9C00EB8F
      9000E78C8D00E98E8F00FF9D9E00FF9FA000DA888A00D7868700D8888A00EC96
      9700FEA2A300F0999A00B0717200FCAFB000FABCBD00F9C5C600FDDCDD00B966
      6600BB686800E0858500DA8888009A666600FBF0D200FDF3D400FFF5D800FDFC
      DA00FDFCDC00FFFFDD00FFFFDE00FFFFDF00FFFFE000ECFDD400B8E1AC006BDC
      89003DC2640042C468005DD5800039C5650046D4730024CB600029CC630029CB
      630030CD67002FCA640033CB670019CB5B0020CA5E0025CF6300020202020202
      0245070202020202020202020202454541420702020202020202020245451409
      081307454545454545020202450B0D0E0A03073A3D3E3F3F45020202450F1112
      0C0407555F585D3F4502020245161715100507535A5C573F45020202451C1B18
      1D190752595B5E3F45020202451E1A39063807505154563F4502020245201F3B
      403607484E4C4F3F4502020245242622212307474D4B4E3F4502020245292827
      254307474D4B4D3F4502020245302A2B292D07474D4B4D3F4502020245352E2C
      2E3207474D4B4D3F450202024545332F343107464A494A3F450202020202453C
      3744074545454545450202020202020245450702020202020202}
    TabOrder = 1
    OnClick = btnFecharClick
  end
  object btnPesquisar: TBitBtn
    Left = 316
    Top = 306
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FF4A667C
      BE9596FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF6B9CC31E89E84B7AA3C89693FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4BB4FE51B5FF
      2089E94B7AA2C69592FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF51B7FE51B3FF1D87E64E7AA0CA9792FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      51B7FE4EB2FF1F89E64E7BA2B99497FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF52B8FE4BB1FF2787D95F6A76FF
      00FFB0857FC09F94C09F96BC988EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF55BDFFB5D6EDBF9D92BB9B8CE7DAC2FFFFE3FFFFE5FDFADAD8C3
      B3B58D85FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCEA795FD
      EEBEFFFFD8FFFFDAFFFFDBFFFFE6FFFFFBEADDDCAE837FFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFC1A091FBDCA8FEF7D0FFFFDBFFFFE3FFFFF8FFFF
      FDFFFFFDC6A99CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC1A091FEE3ACF1
      C491FCF2CAFFFFDDFFFFE4FFFFF7FFFFF7FFFFE9EEE5CBB9948CFF00FFFF00FF
      FF00FFFF00FFFF00FFC2A191FFE6AEEEB581F7DCAEFEFDD8FFFFDFFFFFE3FFFF
      E4FFFFE0F3ECD2BB968EFF00FFFF00FFFF00FFFF00FFFF00FFBC978CFBE7B7F4
      C791F2C994F8E5B9FEFCD8FFFFDDFFFFDCFFFFE0E2D2BAB68E86FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFD9C3A9FFFEE5F7DCB8F2C994F5D4A5FAE8BDFDF4
      C9FDFBD6B69089FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB58D85E8
      DEDDFFFEF2F9D8A3F4C48CF9D49FFDEAB8D0B49FB89086FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFAD827FC9AA9EEFE0B7EFDFB2E7CEACB890
      86B89086FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFBA968ABB988CB79188FF00FFFF00FFFF00FFFF00FF}
    TabOrder = 2
    OnClick = btnPesquisarClick
  end
  object btnCancelar: TBitBtn
    Left = 240
    Top = 306
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    Enabled = False
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000010000FF00FF000000
      9A00012AF200002CF600002CF8000733F6000031FE000431FE000134FF000C3C
      FF00123BF100103BF400143EF400103DFB001743F6001B46F6001C47F6001D48
      F6001342FF001A47F8001847FF00174AFD001A48F9001D4BFF001A4CFF001D50
      FF00224DF100224CF400204BF800214CF800214EFC002550F4002D59F4002655
      FA002355FF002659FF002E5BF9002C5FFF00325DF1003B66F3003664FA00386B
      FF004071FA004274FF00497AFC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010100
      00000000000101000000000001150B010000000001040601000000000113180B
      010000010306030100000000000110180B010104060301000000000000000111
      190D060603010000000000000000000118120D05010000000000000000000001
      1D181312010000000000000000000124241D1D19110100000000000000012829
      2401011F191F010000000000012A2A26010000011F231D0100000000012C2701
      00000000011F1901000000000001010000000000000101000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 3
    OnClick = btnCancelarClick
  end
  object btnSalvar: TBitBtn
    Left = 164
    Top = 306
    Width = 75
    Height = 25
    Caption = 'Salvar'
    Enabled = False
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF97433F97433FB59A9BB59A9BB59A9BB5
      9A9BB59A9BB59A9BB59A9B93303097433FFF00FFFF00FFFF00FFFF00FF97433F
      D66868C66060E5DEDF92292A92292AE4E7E7E0E3E6D9DFE0CCC9CC8F201FAF46
      4697433FFF00FFFF00FFFF00FF97433FD06566C25F5FE9E2E292292A92292AE2
      E1E3E2E6E8DDE2E4CFCCCF8F2222AD464697433FFF00FFFF00FFFF00FF97433F
      D06565C15D5DECE4E492292A92292ADFDDDFE1E6E8E0E5E7D3D0D28A1E1EAB44
      4497433FFF00FFFF00FFFF00FF97433FD06565C15B5CEFE6E6EDE5E5E5DEDFE0
      DDDFDFE0E2E0E1E3D6D0D2962A2AB24A4A97433FFF00FFFF00FFFF00FF97433F
      CD6263C86060C96767CC7272CA7271C66969C46464CC6D6CCA6667C55D5DCD65
      6597433FFF00FFFF00FFFF00FF97433FB65553C27B78D39D9CD7A7A5D8A7A6D8
      A6A5D7A09FD5A09FD7A9A7D8ABABCC666797433FFF00FFFF00FFFF00FF97433F
      CC6667F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC66
      6797433FFF00FFFF00FFFF00FF97433FCC6667F9F9F9F9F9F9F9F9F9F9F9F9F9
      F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC666797433FFF00FFFF00FFFF00FF97433F
      CC6667F9F9F9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDF9F9F9CC66
      6797433FFF00FFFF00FFFF00FF97433FCC6667F9F9F9F9F9F9F9F9F9F9F9F9F9
      F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC666797433FFF00FFFF00FFFF00FF97433F
      CC6667F9F9F9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDF9F9F9CC66
      6797433FFF00FFFF00FFFF00FF97433FCC6667F9F9F9F9F9F9F9F9F9F9F9F9F9
      F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC666797433FFF00FFFF00FFFF00FFFF00FF
      97433FF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F99743
      3FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    TabOrder = 4
    OnClick = btnSalvarClick
  end
  object btnNovo: TBitBtn
    Left = 89
    Top = 306
    Width = 75
    Height = 25
    Caption = 'Novo'
    Glyph.Data = {
      1E020000424D1E020000000000001E0100002800000010000000100000000100
      08000000000000010000120B0000120B00003A0000003A00000000000000FFFF
      FF00FF00FF00CAC6CA00C6C2C600EEEAEE00EAE6EA00E6E2E600E2DEE200DEDA
      DE00DAD6DA00D2CED200CECACE00726E6E0086828200C2BEBE00B6B2B200F6F2
      F200DAD6D60082BA9600168642006A9E7E006EA282007EB292001686460026AE
      660056D692006ADEA2001A8652002ED286002ECE820032DA92005EE2AA0072E6
      B600B6EED60032D6960036DA9A0036D69E00B6EEDA003ADEAA003EDEAE00BAF2
      E200FEFEFE00FAFAFA00F6F6F600F2F2F200EEEEEE00EAEAEA00E6E6E600E2E2
      E200DADADA00D6D6D600D2D2D200CECECE00BABABA00AAAAAA009E9E9E00FFFF
      FF00020202020D0D0D0D0D0D0D0D0D0D0D0D020202020D3534312D2B2A2A2A2A
      2A0D0202020218181815350908070707070D0202021820212018040B0A310730
      300D0202021824242418100F0C093006060D021414191F1F1F19181816120706
      060D181A1B1A1D1D1D1A1B1A180A0605050D181E1E1E1E1E1E1E1E1E18320605
      050D18222A26232323262A2218082F30330D02181819252525191C18172F0509
      030D0202021828272718092F2E2D3034360D02020218292A2914302D2C053738
      030D0202020218181813112C2D312A2A2A0D020202020D2C2C2B2B2B30342A2A
      320E020202020D2A2A2A2A2E32312A320D02020202020D0D0D0D0D0D0D0D0D0E
      0202}
    TabOrder = 5
    OnClick = btnNovoClick
  end
end