unit tarian;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Ani, FMX.ListBox, FMX.Layouts, FMX.Effects, FMX.Objects;

type
  TForm8 = class(TForm)
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    FloatAnimation1: TFloatAnimation;
    ListBoxItem2: TListBoxItem;
    FloatAnimation2: TFloatAnimation;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    SearchBox1: TSearchBox;
    ToolBar1: TToolBar;
    Label1: TLabel;
    Button1: TButton;
    procedure ListBoxItem2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ListBoxItem1Click(Sender: TObject);
    procedure ListBoxItem4Click(Sender: TObject);
    procedure ListBoxItem3Click(Sender: TObject);
    procedure ListBoxItem6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.fmx}

uses Unit2, pakarena, gandrang, pattenung, pettenungg, bosara;

procedure TForm8.Button1Click(Sender: TObject);
begin
Form2.Show;
Form8.Visible := false;
end;

procedure TForm8.ListBoxItem1Click(Sender: TObject);
begin
Form10.lytForm.Visible := False;
    begin
      Form10.lytForm.Position.Y                 := -Form10.lytForm.Height;
      Form10.FltAnimLytFormPositionY.StartValue := Form10.lytForm.Position.Y;
      Form10.lytForm.Parent                     := Form8;
      Form10.lytForm.Visible                    := True;
      FloatAnimation2.start;
      Form10.FltAnimLytFormPositionY.Start
    end;
end;

procedure TForm8.ListBoxItem2Click(Sender: TObject);
begin
  Form9.lytForm.Visible := False;
    begin
      Form9.lytForm.Position.Y                 := -Form9.lytForm.Height;
      Form9.FltAnimLytFormPositionY.StartValue := Form9.lytForm.Position.Y;
      Form9.lytForm.Parent                     := Form8;
      Form9.lytForm.Visible                    := True;
      FloatAnimation2.start;
      Form9.FltAnimLytFormPositionY.Start
    end;
end;

procedure TForm8.ListBoxItem3Click(Sender: TObject);
begin
Form12.lytForm.Visible := False;
    begin
      Form12.lytForm.Position.Y                 := -Form12.lytForm.Height;
      Form12.FltAnimLytFormPositionY.StartValue := Form12.lytForm.Position.Y;
      Form12.lytForm.Parent                     := Form8;
      Form12.lytForm.Visible                    := True;
      FloatAnimation2.start;
      Form12.FltAnimLytFormPositionY.Start
    end;
end;

procedure TForm8.ListBoxItem4Click(Sender: TObject);
begin
   Form11.lytForm.Visible := False;
    begin
      Form11.lytForm.Position.Y                 := -Form11.lytForm.Height;
      Form11.FltAnimLytFormPositionY.StartValue := Form11.lytForm.Position.Y;
      Form11.lytForm.Parent                     := Form8;
      Form11.lytForm.Visible                    := True;
      FloatAnimation2.start;
      Form11.FltAnimLytFormPositionY.Start
    end;
end;

procedure TForm8.ListBoxItem6Click(Sender: TObject);
begin
     Form13.lytForm.Visible := False;
    begin
      Form13.lytForm.Position.Y                 := -Form13.lytForm.Height;
      Form13.FltAnimLytFormPositionY.StartValue := Form13.lytForm.Position.Y;
      Form13.lytForm.Parent                     := Form8;
      Form13.lytForm.Visible                    := True;
      FloatAnimation2.start;
      Form13.FltAnimLytFormPositionY.Start
    end;
end;

end.
