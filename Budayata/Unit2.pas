unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Ani, FMX.Effects, FMX.Filter.Effects;

type
  TForm2 = class(TForm)
    ToolBar1: TToolBar;
    Button1: TButton;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image1: TImage;
    rcPopup: TRectangle;
    lbHome: TLabel;
    imHome: TImage;
    FillRGBEffect1: TFillRGBEffect;
    Image10: TImage;
    lbOption1: TLabel;
    Image11: TImage;
    FillRGBEffect3: TFillRGBEffect;
    PopupAnimation: TFloatAnimation;
    Label2: TLabel;
    Button2: TButton;
    Label1: TLabel;
    Button3: TButton;
    procedure lbOption2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure lbHomeClick(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure lbOption1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure ShowPopup;
    procedure HidePopup;
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

uses sekilas, pakaian, arsitektur, makanan, tarian, musik, apps;

procedure TForm2.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
rcPopup.Position.Y := - rcPopup.Height;
end;

procedure TForm2.HidePopup;
begin
  if (rcPopup.Position.Y = ToolBar1.Height) then begin
    PopupAnimation.StartValue:= ToolBar1.Height;
    PopupAnimation.StopValue:= -rcPopup.Height;
    PopupAnimation.Start;
  end;
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
  Form3.Show;
  Form2.Visible := false;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
Form8.Show;
Form2.Visible := false;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
Form5.Show;
Form2.Visible := false;
end;

procedure TForm2.Image5Click(Sender: TObject);
begin
Form7.Show;
Form2.Visible := false;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin
Form6.Show;
Form2.Visible := false;
end;

procedure TForm2.Image7Click(Sender: TObject);
begin
Form4.Show;
Form2.Visible := false;
end;

procedure TForm2.ShowPopup;
begin
  if (rcPopup.Position.Y = -rcPopup.Height) then begin
    PopupAnimation.StartValue:= -rcPopup.Height;
    PopupAnimation.StopValue:= ToolBar1.Height;
    PopupAnimation.Start;
  end;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
if (rcPopup.Position.Y = -rcPopup.Height) then ShowPopup
  else HidePopup;
end;

procedure TForm2.lbHomeClick(Sender: TObject);
begin
 ShowMessage('Version 1.0 |BUDAYATA');
end;

procedure TForm2.lbOption1Click(Sender: TObject);
begin
Form21.Show;
Form2.Visible := false;
end;

procedure TForm2.lbOption2Click(Sender: TObject);
begin
Application.Terminate;
end;


end.
