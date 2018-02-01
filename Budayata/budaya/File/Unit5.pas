unit Unit5;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.ListBox, FMX.Layouts, FMX.StdCtrls, FMX.Effects, FMX.Objects;

type
  Tpakaian = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem5: TListBoxItem;
    SearchBox1: TSearchBox;
    ListBoxItem6: TListBoxItem;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pakaian: Tpakaian;

implementation

{$R *.fmx}

end.
