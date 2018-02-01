unit coto;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ListBox,
  FMX.Layouts, FMX.Objects, FMX.StdCtrls;

type
  TForm17 = class(TForm)
    ToolBar1: TToolBar;
    Button1: TButton;
    Label1: TLabel;
    Image1: TImage;
    Label2: TLabel;
    ListBox1: TListBox;
    ListBoxHeader1: TListBoxHeader;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxItem5: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

{$R *.fmx}

uses makanan;

procedure TForm17.Button1Click(Sender: TObject);
begin
Form7.Show;
Form17.Visible := false;
end;

end.
