unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses Unit2;

procedure TForm1.FormCreate(Sender: TObject);
begin
  ProgressBar1.Min := 0;
  ProgressBar1.Max := 50;
  ProgressBar1.Value := 0;
  Timer1.Enabled := true;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
if ProgressBar1.Value >= ProgressBar1.Max then
   begin
    Timer1.Enabled := False;
    Form2.Show;
    Form1.Visible := false;
   end;
   ProgressBar1.Value := ProgressBar1.Value + 1;
end;

end.
