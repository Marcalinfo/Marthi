object frmCadProdutos: TfrmCadProdutos
  Left = 0
  Top = 0
  Caption = 'Cadastro de Produtos'
  ClientHeight = 644
  ClientWidth = 1113
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PgeCadastroComp: TcxPageControl
    Left = 0
    Top = 0
    Width = 1113
    Height = 644
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tabCadastro
    Properties.CustomButtons.Buttons = <>
    LookAndFeel.NativeStyle = False
    ExplicitTop = 40
    ExplicitHeight = 219
    ClientRectBottom = 644
    ClientRectRight = 1113
    ClientRectTop = 24
    object tabCadastro: TcxTabSheet
      Hint = 'Endere'#231'o'
      Caption = 'Cadastro de Produtos'
      ImageIndex = 0
      ExplicitTop = 0
      ExplicitHeight = 219
      object pnlCadastroDeProduto: TPanel
        Left = 0
        Top = 0
        Width = 1113
        Height = 620
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        ExplicitHeight = 644
        DesignSize = (
          1113
          620)
        object cxDBMemo1: TcxDBMemo
          Left = 27
          Top = 208
          TabOrder = 0
          Height = 199
          Width = 607
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 138
          Top = 61
          TabOrder = 1
          Width = 494
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 138
          Top = 112
          TabOrder = 2
          Width = 494
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 138
          Top = 85
          TabOrder = 3
          Width = 494
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 140
          Top = 136
          TabOrder = 4
          Width = 494
        end
        object cxImageComboBox1: TcxImageComboBox
          Left = 140
          Top = 34
          Properties.Images = imgMarcas
          Properties.Items = <
            item
              Description = 'IPhone'
              ImageIndex = 0
              Value = 0
            end>
          Style.BorderStyle = ebsOffice11
          Style.Color = clBtnFace
          Style.LookAndFeel.Kind = lfFlat
          Style.Shadow = False
          Style.PopupBorderStyle = epbsDefault
          StyleDisabled.LookAndFeel.Kind = lfFlat
          StyleFocused.LookAndFeel.Kind = lfFlat
          StyleHot.LookAndFeel.Kind = lfFlat
          TabOrder = 5
          Width = 121
        end
        object cxLabel15: TcxLabel
          Left = 0
          Top = 0
          Align = alTop
          Caption = 'Dados Principais do Aparelho'
          ParentColor = False
          ParentFont = False
          Style.Color = clSilver
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = 12615680
          Style.Font.Height = -16
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
        end
        object cxLabel16: TcxLabel
          Left = 92
          Top = 34
          Caption = 'Marca :'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
        end
        object cxLabel5: TcxLabel
          Left = 27
          Top = 185
          Caption = 'Observa'#231#227'o :'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
        end
        object cxLabel6: TcxLabel
          Left = 19
          Top = 62
          Caption = 'Descri'#231#227'o do Celular :'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
        end
        object cxLabel8: TcxLabel
          Left = 879
          Top = 340
          Anchors = [akRight, akBottom]
          Caption = 'Foto :'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
          ExplicitTop = 364
        end
        object imgFoto: TdxSpinImage
          Left = 919
          Top = 340
          Width = 151
          Height = 125
          Anchors = [akRight, akBottom]
          AutoSize = False
          BorderStyle = bsNone
          DefaultImages = True
          ImageHAlign = hsiCenter
          ImageVAlign = vsiCenter
          Items = <>
          ItemIndex = 0
          ReadOnly = False
          Stretch = True
          UpDownAlign = udaRight
          UpDownOrientation = siVertical
          UpDownWidth = 0
          UseDblClick = True
          Ctl3D = False
          ParentColor = True
          ParentCtl3D = False
          TabOrder = 11
          ExplicitTop = 244
        end
        object lblArmazenamento: TcxLabel
          Left = 38
          Top = 137
          Caption = 'Armazenamento :'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
        end
        object lblMemoria: TcxLabel
          Left = 48
          Top = 113
          Caption = 'Memoria RAM :'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
        end
        object lblProcessamento: TcxLabel
          Left = 45
          Top = 86
          Caption = 'Processamento :'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
        end
      end
    end
    object tabConsulta: TcxTabSheet
      Caption = 'Consultar Produtos'
      ImageIndex = 0
    end
  end
  object imgMarcas: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 3670864
    ImageInfo = <
      item
        ImageClass = 'TdxPNGImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC400000EC401952B0E1B00000002624B474400FF878FCC
          BF0000010449444154384F8D923D0E445010C7D956A1A0178903A89CC00D5C40
          AD528846A210B544E2244ABD52E5040AA1526A67BD316B7DBC5D7EC9DF7C64FE
          E38527C043B22CA3EC88C81EC21FE679162449C29C37FAA2F813CBB230264982
          F1023BC13FD8481445545D392C08C3100D4C866140100450140598A6B9F56559
          86BEEFC9B15B90A6E9367427DBB6C9B55BC01BE449D77572ACE082A669B8C33C
          956589C60FF817C67164E1119AA651B6820B5455C5E209755D53B6B25D245114
          B1F104B220DB45521485B27BD8CB8661580B7602469EE7878F75A70FDF6C8137
          C893EFFBE4382D68DB966B386BCFB15AE8BA0E1CC781388E619A26EC555505AE
          EB82E779587F0178031FFEB3E348A57A910000000049454E44AE426082}
      end>
  end
end
