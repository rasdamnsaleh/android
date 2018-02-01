unit konro;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.ListBox, FMX.Layouts, FMX.Objects;

type
  TForm18 = class(TForm)
    Image1: TImage;
    Label2: TLabel;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxHeader1: TListBoxHeader;
    Label3: TLabel;
    ToolBar1: TToolBar;
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

{$R *.fmx}

uses makanan;

procedure TForm18.Button1Click(Sender: TObject);
begin
Form7.Show;
Form18.Visible := false;
end;

end.
