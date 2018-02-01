unit Unit7;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.ListBox, FMX.Layouts, FMX.StdCtrls, FMX.Effects, FMX.Objects;

type
  Tmakanan = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxItem5: TListBoxItem;
    SearchBox1: TSearchBox;
    ListBoxItem6: TListBoxItem;
    ListBoxItem7: TListBoxItem;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
    Button1: TButton;
    procedure ListBoxItem1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  makanan: Tmakanan;

implementation

{$R *.fmx}

uses Unit13, Unit4;

procedure Tmakanan.Button1Click(Sender: TObject);
begin
  Form4.Show;
  makanan.Visible := false;
end;

procedure Tmakanan.ListBoxItem1Click(Sender: TObject);
begin
  coto.Show;
end;

end.
