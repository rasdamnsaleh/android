unit Unit4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.Effects, FMX.Ani, FMX.Filter.Effects;

type
  TForm4 = class(TForm)
    ToolBar1: TToolBar;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    ShadowEffect1: TShadowEffect;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    rcPopup: TRectangle;
    lbHome: TLabel;
    imHome: TImage;
    FillRGBEffect1: TFillRGBEffect;
    imSeparator: TImage;
    lbOption2: TLabel;
    Image9: TImage;
    FillRGBEffect2: TFillRGBEffect;
    Image10: TImage;
    PopupAnimation: TFloatAnimation;
    Image13: TImage;
    ShadowEffect3: TShadowEffect;
    procedure Image2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure lbHomeClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure lbOption2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure ShowPopup;
    procedure HidePopup;
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}

uses Unit1, Unit2, Unit3, Unit5, Unit6, Unit7;

procedure TForm4.Button1Click(Sender: TObject);
begin
  ShowMessage('MyApp,AgungAzhari,UINAM-DEV')
end;

procedure TForm4.HidePopup;
begin
  if (rcPopup.Position.Y = ToolBar1.Height) then begin
    PopupAnimation.StartValue:= ToolBar1.Height;
    PopupAnimation.StopValue:= -rcPopup.Height;
    PopupAnimation.Start;
  end;
end;

procedure TForm4.ShowPopup;
begin
  if (rcPopup.Position.Y = -rcPopup.Height) then begin
    PopupAnimation.StartValue:= -rcPopup.Height;
    PopupAnimation.StopValue:= ToolBar1.Height;
    PopupAnimation.Start;
  end;
end;

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
if (rcPopup.Position.Y = -rcPopup.Height) then ShowPopup
  else HidePopup;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
  rcPopup.Position.Y := - rcPopup.Height;
end;

procedure TForm4.Image2Click(Sender: TObject);
begin
  sekilas.show;
end;

procedure TForm4.Image3Click(Sender: TObject);
begin
  tari.Show;
end;

procedure TForm4.Image4Click(Sender: TObject);
begin
  musik.Show;
end;

procedure TForm4.Image5Click(Sender: TObject);
begin
  pakaian.Show;
end;

procedure TForm4.Image6Click(Sender: TObject);
begin
  arsitektur.Show;
end;

procedure TForm4.Image7Click(Sender: TObject);
begin
  makanan.Show;
end;

procedure TForm4.lbHomeClick(Sender: TObject);
begin
  ShowMessage('UINAM-SI, V.1.0,APC2014');
end;

procedure TForm4.lbOption2Click(Sender: TObject);
begin
   Application.Terminate;
end;
end.