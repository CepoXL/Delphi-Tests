object frmprincipal: Tfrmprincipal
  Left = 0
  Top = 0
  Caption = 'frmprincipal'
  ClientHeight = 569
  ClientWidth = 757
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 15
  object Label1: TLabel
    Left = 392
    Top = 320
    Width = 62
    Height = 15
    Caption = 'Observacao'
  end
  object pnltitulo: TPanel
    Left = 0
    Top = 0
    Width = 757
    Height = 177
    Align = alTop
    Caption = 'Primeiro Teste de Programa Delphi'
    Color = clCream
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 797
  end
  object pgctrlprincipal: TPageControl
    Left = 0
    Top = 177
    Width = 757
    Height = 392
    ActivePage = aba1
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 797
    ExplicitHeight = 442
    object aba1: TTabSheet
      Caption = 'aba1'
      OnEnter = aba1Enter
      object GroupBox1: TGroupBox
        Left = -4
        Top = 16
        Width = 326
        Height = 161
        Caption = 'Teste '
        TabOrder = 0
        object senhalabel: TLabel
          Left = 3
          Top = 64
          Width = 77
          Height = 15
          Caption = 'Digite A Senha'
        end
        object senha: TEdit
          Left = 3
          Top = 85
          Width = 121
          Height = 23
          TabOrder = 0
          TextHint = 'digite a senha...'
          OnEnter = senhaEnter
          OnExit = senhaExit
        end
      end
      object botaotimer: TButton
        Left = 352
        Top = 91
        Width = 121
        Height = 44
        Caption = 'timer'
        ImageIndex = 0
        ImageMargins.Left = 10
        ImageMargins.Right = -20
        Images = ImageList1
        TabOrder = 1
        OnClick = botaotimerClick
      end
      object Panel1: TPanel
        Left = 0
        Top = 321
        Width = 749
        Height = 41
        Align = alBottom
        Alignment = taRightJustify
        TabOrder = 2
        ExplicitTop = 371
        ExplicitWidth = 789
        object btaba2: TButton
          Left = 695
          Top = 1
          Width = 53
          Height = 39
          Align = alRight
          ImageIndex = 1
          ImageMargins.Left = 15
          Images = ImageList1
          TabOrder = 0
          OnClick = btaba2Click
          ExplicitLeft = 735
        end
      end
    end
    object aba2: TTabSheet
      Caption = 'aba2'
      ImageIndex = 1
      object animefav: TLabel
        Left = 552
        Top = 16
        Width = 81
        Height = 15
        Caption = 'Anime Favorito'
      end
      object opcoes1: TRadioGroup
        Left = -4
        Top = 16
        Width = 261
        Height = 177
        Caption = 'Selecione seu anime favorito'
        Items.Strings = (
          'Kimetsu no Yaiba'
          'One Piece'
          'Jujutsu Kaisen'
          'Black Clover'
          'JoJo'#39's Bizarre Adventure')
        TabOrder = 0
      end
      object btanime: TButton
        Left = 368
        Top = 112
        Width = 75
        Height = 25
        Caption = '>>'
        TabOrder = 1
        OnClick = btanimeClick
      end
      object listanimefav: TListBox
        Left = 552
        Top = 37
        Width = 177
        Height = 156
        ItemHeight = 15
        TabOrder = 2
      end
      object btlimpar: TButton
        Left = 608
        Top = 208
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 3
        OnClick = btlimparClick
      end
      object Panel2: TPanel
        Left = 0
        Top = 321
        Width = 749
        Height = 41
        Align = alBottom
        TabOrder = 4
        ExplicitTop = 372
        ExplicitWidth = 793
        object btaba1: TButton
          Left = 1
          Top = 1
          Width = 72
          Height = 39
          Align = alLeft
          ImageIndex = 1
          ImageMargins.Left = 25
          Images = ImageList1
          TabOrder = 0
          OnClick = btaba1Click
        end
        object btaba3: TButton
          Left = 673
          Top = 1
          Width = 75
          Height = 39
          Align = alRight
          ImageIndex = 1
          ImageMargins.Left = 25
          Images = ImageList1
          TabOrder = 1
          OnClick = btaba3Click
          ExplicitLeft = 717
        end
      end
    end
    object aba3: TTabSheet
      Caption = 'aba3'
      ImageIndex = 2
      object Label2: TLabel
        Left = 16
        Top = 32
        Width = 67
        Height = 15
        Caption = 'Observacoes'
      end
      object Panel3: TPanel
        Left = 0
        Top = 321
        Width = 749
        Height = 41
        Align = alBottom
        TabOrder = 0
        ExplicitTop = 372
        ExplicitWidth = 793
        object Button1: TButton
          Left = 1
          Top = 1
          Width = 72
          Height = 39
          Align = alLeft
          ImageIndex = 1
          ImageMargins.Left = 25
          Images = ImageList1
          TabOrder = 0
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 660
          Top = 1
          Width = 88
          Height = 39
          Align = alRight
          Caption = 'Voltar ao Inicio'
          ImageMargins.Left = 25
          Images = ImageList1
          TabOrder = 1
          OnClick = Button2Click
          ExplicitLeft = 704
        end
      end
      object Button3: TButton
        Left = 544
        Top = 192
        Width = 105
        Height = 25
        Caption = 'Selecionar Tudo'
        TabOrder = 1
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 680
        Top = 192
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 2
        OnClick = Button4Click
      end
      object observacoes: TMemo
        Left = 16
        Top = 55
        Width = 774
        Height = 89
        ScrollBars = ssVertical
        TabOrder = 3
      end
    end
  end
  object ImageList1: TImageList
    ShareImages = True
    Left = 832
    Top = 688
    Bitmap = {
      494C010102001800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000000000FF000000FF000000F80000
      00FF000000FF000000CB000000240000000000000000000000000000003D0000
      0098000000370000000000000000000000160000000000000000000000000000
      000000000000B4B4B4B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8
      B8B8000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000DB0000009200000047000000030000
      0000000000000000000000000000000000000000000000000000000000000505
      0505FFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FDFD
      FDFDFFFFFFFF0A0A0A0A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000D9000000F4000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000E30000
      007E0000001A000000000000000000000000000000000000000000000000FEFE
      FEFE202020200000000000000000000000000000000000000000000000000000
      00001A1A1A1AFEFEFEFE05050505000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001E0000
      004900000076000000AC000000F1000000FF000000FF000000FF000000FF0000
      00FF000000FB000000A700000025000000000000000000000000FFFFFFFF1B1B
      1B1B000000000000000000000000000000000000000000000000000000000000
      00000000000013131313FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000005000000410000008B000000E6000000FF0000
      00FF000000FF000000FF000000FA0000009500000000B6B6B6B6FFFFFFFF0000
      0000000000000000000000000000DBDBDBDBFFFFFFFF00000000000000000000
      00000000000000000000FFFFFFFFC1C1C1C10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005000000550000
      00BD000000FE000000FF000000FF000000FF00000000FFFFFFFF000000000000
      00000000000000000000DBDBDBDBFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000F1000000D7000000770000
      0004000000000000000000000000000000000000000000000000000000000000
      000000000033000000BC000000FF000000FF00000000FFFFFFFF000000000000
      000000000000DFDFDFDFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      009F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000047000000D400000000FFFFFFFF000000000000
      0000E8E8E8E8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
      FEFE585858580000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FE000000310000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000600000000FFFFFFFF000000000000
      000000000000D3D3D3D3FFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000011000000AF000000FF0000
      00FF0000006C0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      00000000000000000000CFCFCFCFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000002E000000BD000000FF0000
      00FF000000670000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ADADADADFFFFFFFF0000
      0000000000000000000000000000CECECECEFFFFFFFF00000000000000000000
      00000000000000000000FFFFFFFFB9B9B9B90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FB000000280000000000000000000000000000000000000002000000550000
      009E000000B00000008C00000031000000000000000000000000FFFFFFFF2626
      2626000000000000000000000000000000000000000000000000000000000000
      0000000000001D1D1D1DFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      0088000000000000000000000000000000000000000E000000C0000000FF0000
      00FF000000FF000000FF000000FD0000007E000000000000000000000000FFFF
      FFFF2D2D2D2D0000000000000000000000000000000000000000000000000000
      000027272727FEFEFEFE00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000D5000000BB0000005C0000
      0001000000000000000000000000000000000000009C000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000FFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000A000000FB000000FF000000FF0000
      008800000054000000BB000000FF000000FF0000000000000000000000000000
      000000000000A4A4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8
      A8A8000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000033000000FF000000FF000000CF0000
      00000000000000000021000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0001C6000000000000001F000000000000
      0007000000000000C001000000000000FC00000000000000FF80000000000000
      0FF00000000000000FFC00000000000007FE00000000000007FF000000000000
      07FF00000000000007810000000000000F000000000000000F00000000000000
      FE00000000000000FE1800000000000000000000000000000000000000000000
      000000000000}
  end
end
