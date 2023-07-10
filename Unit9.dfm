object Form9: TForm9
  Left = 201
  Top = 150
  Width = 928
  Height = 480
  Caption = 'MENU'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 80
    Top = 72
    object MENU1: TMenuItem
      Caption = 'FORM'
      object SISWA1: TMenuItem
        Caption = 'SISWA'
        OnClick = SISWA1Click
      end
      object HUBUNGA1: TMenuItem
        Caption = 'HUBUNGAN'
        OnClick = HUBUNGA1Click
      end
      object ORGRUA1: TMenuItem
        Caption = 'ORG TUA'
        OnClick = ORGRUA1Click
      end
      object KELAS1: TMenuItem
        Caption = 'WALI KELAS'
        OnClick = KELAS1Click
      end
      object KELA1: TMenuItem
        Caption = 'KELAS'
        OnClick = KELA1Click
      end
      object SEMESTER1: TMenuItem
        Caption = 'SEMESTER'
        OnClick = SEMESTER1Click
      end
      object POIN1: TMenuItem
        Caption = 'POIN'
        OnClick = POIN1Click
      end
      object USER1: TMenuItem
        Caption = 'USER'
        OnClick = USER1Click
      end
      object KELUAR1: TMenuItem
        Caption = 'KELUAR'
        OnClick = KELUAR1Click
      end
    end
  end
end
