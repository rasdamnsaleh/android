unit pakaian;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.ListBox, FMX.Layouts, FMX.Effects, FMX.Objects;

type
  TForm5 = class(TForm)
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    ListBoxItem5: TListBoxItem;
    ToolBar1: TToolBar;
    Label1: TLabel;
    Button1: TButton;
    ListBoxItem2: TListBoxItem;
    Image2: TImage;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    Image3: TImage;
    ListBoxItem7: TListBoxItem;
    Image4: TImage;
    ListBoxItem8: TListBoxItem;
    Image5: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.fmx}

uses Unit2;

procedure TForm5.Button1Click(Sender: TObject);
begin
Form2.Show;
Form5.Visible := false;
end;

end.
