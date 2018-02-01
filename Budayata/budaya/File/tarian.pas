unit tarian;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ListBox,
  FMX.Edit, FMX.Layouts, FMX.StdCtrls, FMX.Effects, FMX.Objects, FMX.Ani;

type
  Ttari = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    ListBox1: TListBox;
    SearchBox1: TSearchBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    FloatAnimation2: TFloatAnimation;
    FloatAnimation1: TFloatAnimation;
    Button1: TButton;
    procedure ListBoxItem2Click(Sender: TObject);
    procedure ListBoxItem1Click(Sender: TObject);
    procedure ListBoxItem4Click(Sender: TObject);
    procedure ListBoxItem3Click(Sender: TObject);
    procedure ListBoxItem6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  tari: Ttari;

implementation

{$R *.fmx}

uses Unit8, Unit9, Unit10, Unit11, Unit12, Unit4;

procedure Ttari.Button1Click(Sender: TObject);
begin
  Form4.Show;
  tari.Visible := false;
end;

procedure Ttari.ListBoxItem1Click(Sender: TObject);
begin
  //tarikipas.Height := ClientHeight+(tarikipas.PieForm2.Height/2);
  tarikipas.lytForm.Visible := False;
    begin
      tarikipas.lytForm.Position.Y                 := -tarikipas.lytForm.Height;
      tarikipas.FltAnimLytFormPositionY.startValue := tarikipas.lytForm.Position.Y;
      tarikipas.lytForm.Parent                     := tari;
      tarikipas.lytForm.Visible                    := True;
      FloatAnimation1.Start;
      tarikipas.FltAnimLytFormPositionY.Start
    end;
end;

procedure Ttari.ListBoxItem2Click(Sender: TObject);
begin
  //taripakarena.Height := ClientHeight+(taripakarena.PieForm1.Height/2);
  taripakarena.lytForm.Visible := False;
    begin
      taripakarena.lytForm.Position.Y                 := -taripakarena.lytForm.Height;
      taripakarena.FltAnimLytFormPositionY.StartValue := taripakarena.lytForm.Position.Y;
      taripakarena.lytForm.Parent                     := tari;
      taripakarena.lytForm.Visible                    := True;
      FloatAnimation2.Start;
      taripakarena.FltAnimLytFormPositionY.Start
    end;
end;

procedure Ttari.ListBoxItem3Click(Sender: TObject);
begin
  taripattenung.lytForm.Visible := False;
    begin
      taripattenung.lytForm.Position.Y                 := -taripattenung.lytForm.Height;
      taripattenung.FltAnimLytFormPositionY.StartValue := taripattenung.lytForm.Position.Y;
      taripattenung.lytForm.Parent                     := tari;
      taripattenung.lytForm.Visible                    := True;
      FloatAnimation2.Start;
      taripattenung.FltAnimLytFormPositionY.Start
    end;
end;

procedure Ttari.ListBoxItem4Click(Sender: TObject);
begin
  tarisirih.lytForm.Visible := False;
    begin
      tarisirih.lytForm.Position.Y                 := -tarisirih.lytForm.Height;
      tarisirih.FltAnimLytFormPositionY.StartValue := tarisirih.lytForm.Position.Y;
      tarisirih.lytForm.Parent                     := tari;
      tarisirih.lytForm.Visible                    := True;
      FloatAnimation2.Start;
      tarisirih.FltAnimLytFormPositionY.Start
    end;
end;

procedure Ttari.ListBoxItem6Click(Sender: TObject);
begin
   taribosara.lytForm.Visible := False;
    begin
      taribosara.lytForm.Position.Y                 := -taribosara.lytForm.Height;
      taribosara.FltAnimLytFormPositionY.StartValue := taribosara.lytForm.Position.Y;
      taribosara.lytForm.Parent                     := tari;
      taribosara.lytForm.Visible                    := True;
      FloatAnimation2.Start;
      taribosara.FltAnimLytFormPositionY.Start
    end;
end;

end.
