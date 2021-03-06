unit Unit16;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects;

type
  TForm16 = class(TForm)
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

{$R *.fmx}

uses Unit4;

procedure TForm16.FormCreate(Sender: TObject);
begin
 ProgressBar1.Min := 0;
  ProgressBar1.Max := 50;
  ProgressBar1.Value := 0;
  Timer1.Enabled := true;
end;

procedure TForm16.Timer1Timer(Sender: TObject);
begin
 if ProgressBar1.Value >= ProgressBar1.Max then
   begin
    Timer1.Enabled := False;
    Form4.Show;
    Form16.Visible := false;
   end;
   ProgressBar1.Value := ProgressBar1.Value + 1;
end;

end.
