object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 260
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 32
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 314
    Top = 32
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 314
    Top = 171
    Width = 31
    Height = 13
    Caption = 'Label3'
  end
  object TrackBar1: TTrackBar
    Left = 40
    Top = 72
    Width = 305
    Height = 25
    TabOrder = 0
    OnChange = TrackBar1Change
  end
  object Edit1: TEdit
    Left = 104
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 104
    Top = 155
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
end
