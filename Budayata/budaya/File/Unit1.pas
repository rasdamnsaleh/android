unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.TabControl, System.Actions, FMX.ActnList, FMX.Gestures,
  FMX.ListBox, FMX.Layouts;

type
  Tsekilas = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    Button1: TButton;
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
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  sekilas: Tsekilas;

implementation

{$R *.fmx}

uses Unit4;

procedure Tsekilas.Button1Click(Sender: TObject);
begin
  Form4.Show;
  sekilas.Visible := false;
end;

procedure Tsekilas.Button2Click(Sender: TObject);
begin
  Form4.Show;
end;

end.
