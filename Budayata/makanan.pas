unit makanan;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.ListBox, FMX.Layouts, FMX.Effects, FMX.Objects;

type
  TForm7 = class(TForm)
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem7: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxItem5: TListBoxItem;
    SearchBox1: TSearchBox;
    ToolBar1: TToolBar;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure ListBoxItem1Click(Sender: TObject);
    procedure ListBoxItem2Click(Sender: TObject);
    procedure ListBoxItem4Click(Sender: TObject);
    procedure ListBoxItem7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.fmx}

uses Unit2, coto, konro, pisangepe, kapurung;

procedure TForm7.Button1Click(Sender: TObject);
begin
Form2.Show;
Form7.Visible := false;
end;

procedure TForm7.ListBoxItem1Click(Sender: TObject);
begin
Form17.Show;
Form7.Visible := false;
end;

procedure TForm7.ListBoxItem2Click(Sender: TObject);
begin
Form18.Show;
Form7.Visible := false;
end;

procedure TForm7.ListBoxItem4Click(Sender: TObject);
begin
Form20.Show;
Form7.Visible := false;
end;

procedure TForm7.ListBoxItem7Click(Sender: TObject);
begin
Form19.Show;
Form7.Visible := false;
end;

end.
