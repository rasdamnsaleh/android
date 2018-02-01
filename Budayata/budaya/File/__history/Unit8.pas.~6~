unit Unit8;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Ani,
  FMX.StdCtrls, FMX.Objects, FMX.Layouts;

type
  Ttaripakarena = class(TForm)
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
  taripakarena: Ttaripakarena;

implementation

{$R *.fmx}

procedure Ttaripakarena.BtBackClick(Sender: TObject);
begin
  FltAnimLytFormPositionY.Start;
end;

procedure Ttaripakarena.FltAnimLytFormPositionYFinish(Sender: TObject);
begin
  FltAnimLytFormPositionY.Inverse:=not(FltAnimLytFormPositionY.Inverse);
end;

end.
