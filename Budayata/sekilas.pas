unit sekilas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.ListBox, FMX.Layouts;

type
  TForm3 = class(TForm)
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    Image1: TImage;
    Label2: TLabel;
    Label16: TLabel;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    Label7: TLabel;
    ListBoxItem5: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    Rectangle7: TRectangle;
    ListBoxItem7: TListBoxItem;
    ListBoxItem8: TListBoxItem;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    ToolBar1: TToolBar;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

uses Unit2;

procedure TForm3.Button1Click(Sender: TObject);
begin
form2.Show;
Form3.Visible := false;
end;

end.
