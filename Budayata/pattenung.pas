unit pattenung;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Ani, FMX.StdCtrls, FMX.Layouts;

type
  TForm11 = class(TForm)
    lytForm: TLayout;
    RectForm1: TRectangle;
    LblTitleForm: TLabel;
    LblLoremIpsum: TLabel;
    PieForm1: TPie;
    BtBack: TButton;
    FltAnimLytFormPositionY: TFloatAnimation;
    Pie1: TPie;
    FloatAnimation1: TFloatAnimation;
    Image1: TImage;
    procedure BtBackClick(Sender: TObject);
    procedure FltAnimLytFormPositionYFinish(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.fmx}

procedure TForm11.BtBackClick(Sender: TObject);
begin
  FltAnimLytFormPositionY.Start;
end;

procedure TForm11.FltAnimLytFormPositionYFinish(Sender: TObject);
begin
  FltAnimLytFormPositionY.Inverse:=not(FltAnimLytFormPositionY.Inverse);
end;

end.
