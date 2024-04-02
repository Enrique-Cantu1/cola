object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 495
  ClientWidth = 701
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Splitter1: TSplitter
    Left = 188
    Top = 29
    Height = 444
    ExplicitLeft = 186
    ExplicitHeight = 391
  end
  object Panel2: TPanel
    Left = 191
    Top = 29
    Width = 510
    Height = 444
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitWidth = 506
    ExplicitHeight = 443
    object add: TButton
      Left = 24
      Top = 15
      Width = 75
      Height = 25
      Caption = 'A'#241'adir nuevo'
      TabOrder = 0
    end
  end
  object Panel3: TPanel
    Left = 191
    Top = 29
    Width = 510
    Height = 444
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    ExplicitWidth = 506
    ExplicitHeight = 443
    object Btitulo: TButton
      Left = 24
      Top = 24
      Width = 105
      Height = 25
      Caption = 'Buscar por titulo'
      TabOrder = 0
    end
    object Bautor: TButton
      Left = 144
      Top = 24
      Width = 97
      Height = 25
      Caption = 'Buscar por autor'
      TabOrder = 1
    end
    object Bisbn: TButton
      Left = 256
      Top = 24
      Width = 97
      Height = 25
      Caption = 'Buscar por ISBN'
      TabOrder = 2
    end
    object Captura: TEdit
      Left = 24
      Top = 71
      Width = 345
      Height = 23
      TabOrder = 3
    end
  end
  object Panel4: TPanel
    Left = 191
    Top = 29
    Width = 510
    Height = 444
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 4
    ExplicitWidth = 506
    ExplicitHeight = 443
    object Label1: TLabel
      Left = 32
      Top = 3
      Width = 22
      Height = 15
      Caption = 'A'#241'o'
    end
    object Label2: TLabel
      Left = 120
      Top = 3
      Width = 33
      Height = 15
      Caption = 'Grupo'
    end
    object Buscar: TButton
      Left = 216
      Top = 23
      Width = 75
      Height = 25
      Caption = 'Buscar'
      TabOrder = 0
    end
    object año: TEdit
      Left = 32
      Top = 25
      Width = 67
      Height = 23
      TabOrder = 1
    end
    object grupo: TEdit
      Left = 120
      Top = 24
      Width = 67
      Height = 23
      TabOrder = 2
    end
    object TMemo
      Left = 32
      Top = 112
      Width = 449
      Height = 257
      TabOrder = 3
    end
  end
  object Panel5: TPanel
    Left = 191
    Top = 29
    Width = 510
    Height = 444
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 6
    ExplicitWidth = 506
    ExplicitHeight = 443
    object Label3: TLabel
      Left = 28
      Top = 161
      Width = 437
      Height = 240
      Caption = '                                                 '
      Color = clWhite
      ParentColor = False
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 701
    Height = 29
    Caption = 'ToolBar1'
    TabOrder = 0
    ExplicitWidth = 697
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 473
    Width = 701
    Height = 22
    Panels = <>
    ExplicitTop = 472
    ExplicitWidth = 697
  end
  object Panel1: TPanel
    Left = 0
    Top = 29
    Width = 188
    Height = 444
    Align = alLeft
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 1
    ExplicitHeight = 443
    object Usuarios: TButton
      Left = 11
      Top = 6
      Width = 171
      Height = 43
      Caption = 'Usuarios'
      TabOrder = 0
      OnClick = UsuariosClick
    end
    object Biblioteca: TButton
      Left = 11
      Top = 71
      Width = 171
      Height = 43
      Caption = 'Biblioteca escolar'
      TabOrder = 1
      OnClick = BibliotecaClick
    end
    object Aulas: TButton
      Left = 8
      Top = 136
      Width = 171
      Height = 43
      Caption = 'Biblioteca por aula'
      TabOrder = 2
      OnClick = AulasClick
    end
    object Prestamos: TButton
      Left = 11
      Top = 201
      Width = 171
      Height = 43
      Caption = 'Prestamos'
      TabOrder = 3
      OnClick = PrestamosClick
    end
  end
end
