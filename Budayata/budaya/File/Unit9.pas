unit Unit9;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Ani, FMX.StdCtrls, FMX.Layouts;

type
  Ttarikipas = class(TForm)
    lytForm: TLayout;
    RectForm1: TRectangle;
    LblTitleForm: TLabel;
    LblLoremIpsum: TLabel;
    PieForm2: TPie;
    BtBack: TButton;
    FltAnimLytFormPositionY: TFloatAnimation;
    Pie2: TPie;
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
  tarikipas: Ttarikipas;

implementation

{$R *.fmx}

procedure Ttarikipas.BtBackClick(Sender: TObject);
begin
  FltAnimLytFormPositionY.Start;
end;

procedure Ttarikipas.FltAnimLytFormPositionYFinish(Sender: TObject);
begin
  FltAnimLytFormPositionY.Inverse:=not(FltAnimLytFormPositionY.Inverse);
end;

end.
