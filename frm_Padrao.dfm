object F_Padrao: TF_Padrao
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'F_Padrao'
  ClientHeight = 447
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 635
    Height = 41
    Align = alTop
    Caption = 'Cadastro - []'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 635
    Height = 365
    Align = alClient
    ShowCaption = False
    TabOrder = 1
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 633
      Height = 363
      ActivePage = Tab_Cadastro
      Align = alClient
      TabOrder = 0
      object Tab_Pesquisa: TTabSheet
        Caption = 'Pesquisar'
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 625
          Height = 57
          Align = alTop
          TabOrder = 0
          object edt_Pesquisar: TEdit
            Left = 8
            Top = 16
            Width = 505
            Height = 21
            TabOrder = 0
          end
          object btn_Pesquisar: TButton
            Left = 528
            Top = 14
            Width = 75
            Height = 25
            Caption = 'Pesquisar'
            TabOrder = 1
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 57
          Width = 625
          Height = 278
          Align = alClient
          TabOrder = 1
          object DBGrid1: TDBGrid
            Left = 1
            Top = 1
            Width = 623
            Height = 276
            Align = alClient
            DataSource = DataSource1
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
        end
      end
      object Tab_Cadastro: TTabSheet
        Caption = 'Cadastro'
        ImageIndex = 1
        ExplicitLeft = 8
        ExplicitTop = 23
        object btn_salvar: TButton
          Left = 528
          Top = 294
          Width = 75
          Height = 25
          Caption = 'Salvar'
          ModalResult = 1
          TabOrder = 0
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 406
    Width = 635
    Height = 41
    Align = alBottom
    ShowCaption = False
    TabOrder = 2
    object btn_Sair: TButton
      Left = 533
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Sair'
      ModalResult = 8
      TabOrder = 0
    end
  end
  object ImageList1: TImageList
    Left = 216
    Top = 208
  end
  object ActionList1: TActionList
    Left = 113
    Top = 210
  end
  object DataSource1: TDataSource
    Left = 304
    Top = 208
  end
end
