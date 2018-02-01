unit arsitektur;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.ListBox, FMX.Layouts, FMX.Effects, FMX.Objects;

type
  TForm6 = class(TForm)
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    SearchBox1: TSearchBox;
    ToolBar1: TToolBar;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure ListBoxItem1Click(Sender: TObject);
    procedure ListBoxItem2Click(Sender: TObject);
    procedure ListBoxItem3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.fmx}

uses Unit2, makassar, bugis, toraja;

procedure TForm6.Button1Click(Sender: TObject);
begin
Form2.Show;
Form6.Visible := false;
end;

procedure TForm6.ListBoxItem1Click(Sender: TObject);
begin
Form14.Show;
Form6.Visible := false;
end;

procedure TForm6.ListBoxItem2Click(Sender: TObject);
begin
Form15.Show;
Form6.Visible := false;
end;

procedure TForm6.ListBoxItem3Click(Sender: TObject);
begin
Form16.Show;
Form6.Visible := false;
end;

end.