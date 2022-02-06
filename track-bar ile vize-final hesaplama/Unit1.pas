unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    TrackBar1: TTrackBar;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure TrackBar1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  TrackBar1.Min:=0;
  TrackBar1.Max:=100;
  TrackBar1.Frequency := 10;

end;

procedure TForm1.TrackBar1Change(Sender: TObject);
var
s1,s2,s3:Double;
begin
Label1.Caption:=IntToStr(TrackBar1.Position);
s1:=TrackBar1.Position;
s2:=100-s1;
Label2.Caption:=FloatToStr(s2);

s3:=StrToFloat(Edit1.Text)*s1+StrToFloat(Edit2.Text)*s2;

Label3.Caption:=FloatToStr(s3/100);

end;

end.
