unit Unit6;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.ListBox, FMX.Layouts, FMX.StdCtrls, FMX.Effects, FMX.Objects;

type
  Tarsitektur = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    SearchBox1: TSearchBox;
    Image1: TImage;
    ShadowEffect1: TShadowEffect;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  arsitektur: Tarsitektur;

implementation

{$R *.fmx}

end.
