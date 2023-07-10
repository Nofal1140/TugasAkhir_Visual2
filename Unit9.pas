unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    mm1: TMainMenu;
    MENU1: TMenuItem;
    SISWA1: TMenuItem;
    HUBUNGA1: TMenuItem;
    ORGRUA1: TMenuItem;
    KELAS1: TMenuItem;
    KELA1: TMenuItem;
    SEMESTER1: TMenuItem;
    POIN1: TMenuItem;
    USER1: TMenuItem;
    KELUAR1: TMenuItem;
    procedure SISWA1Click(Sender: TObject);
    procedure KELUAR1Click(Sender: TObject);
    procedure HUBUNGA1Click(Sender: TObject);
    procedure ORGRUA1Click(Sender: TObject);
    procedure KELAS1Click(Sender: TObject);
    procedure KELA1Click(Sender: TObject);
    procedure SEMESTER1Click(Sender: TObject);
    procedure POIN1Click(Sender: TObject);
    procedure USER1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit5, Unit8, Unit4, Unit2, Unit7, Unit6, Unit3;

{$R *.dfm}

procedure TForm9.SISWA1Click(Sender: TObject);
begin
form5.showmodal;
end;

procedure TForm9.KELUAR1Click(Sender: TObject);
begin
Close;
end;

procedure TForm9.HUBUNGA1Click(Sender: TObject);
begin
Form1.ShowModal
end;

procedure TForm9.ORGRUA1Click(Sender: TObject);
begin
form8.showmodal;
end;

procedure TForm9.KELAS1Click(Sender: TObject);
begin
form4.showmodal;
end;

procedure TForm9.KELA1Click(Sender: TObject);
begin
form2.showmodal;
end;

procedure TForm9.SEMESTER1Click(Sender: TObject);
begin
form7.showmodal;
end;

procedure TForm9.POIN1Click(Sender: TObject);
begin
form6.showmodal;
end;

procedure TForm9.USER1Click(Sender: TObject);
begin
form3.showmodal;
end;

end.
