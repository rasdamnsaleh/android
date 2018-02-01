unit musik;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.ListBox, FMX.Layouts, FMX.TabControl, FMX.Media, FMX.Objects;

type
  TForm4 = class(TForm)
    TabControl1: TTabControl;
    ToolBar1: TToolBar;
    Label1: TLabel;
    Button1: TButton;
    Image1: TImage;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    TabItem1: TTabItem;
    ListBoxItem5: TListBoxItem;
    procedure play3Click(Sender: TObject);
    procedure play1Click(Sender: TObject);
    procedure play2Click(Sender: TObject);
    procedure stop3Click(Sender: TObject);
    procedure stop1Click(Sender: TObject);
    procedure stop2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ListBoxItem2Click(Sender: TObject);
    procedure ListBoxItem1Click(Sender: TObject);
    procedure ListBoxItem4Click(Sender: TObject);
    procedure ListBoxItem6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}

uses Unit2;

procedure TForm4.Button1Click(Sender: TObject);
begin
Form2.Show;
Form4.Visible := false;
MediaPlayer1.Stop;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
MediaPlayer1.Stop;
Label4.Visible := false;
Label5.Visible := false;
Label6.Visible := false;
end;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MediaPlayer1.Stop;
end;

procedure TForm4.ListBoxItem1Click(Sender: TObject);
begin
image2.Visible := true;
Label7.Visible := true;
Label7.Text := 'Kacapi';
image1.Visible := false;
Image4.Visible := false;
Image3.Visible := false;
end;

procedure TForm4.ListBoxItem2Click(Sender: TObject);
begin
Image1.Visible := true;
Label7.Visible := true;
Label7.Text := 'Suling Bambu';
image2.Visible := false;
Image4.Visible := false;
Image3.Visible := false;
end;

procedure TForm4.ListBoxItem4Click(Sender: TObject);
begin
Image1.Visible := false;
Label7.Visible := true;
Label7.Text := 'Keso-Keso';
image2.Visible := false;
Image3.Visible := true;
Image4.Visible := false;
end;

procedure TForm4.ListBoxItem6Click(Sender: TObject);
begin
Image1.Visible := false;
Label7.Visible := true;
Label7.Text := 'Gendang';
image2.Visible := false;
Image3.Visible := false;
Image4.Visible := true;
end;

procedure TForm4.play1Click(Sender: TObject);
var a : string;
begin
    a:='D:\PROGRAMMER\Budayata\Anging Mammiri.mp3';
       mediaplayer1.FileName:=a;
       mediaplayer1.play;
       Label6.Visible := true;
       Label5.Visible := false;
       Label4.Visible := false;
end;

procedure TForm4.play2Click(Sender: TObject);
var b : string;
begin
    b:='D:\PROGRAMMER\Budayata\sulawesi.mp3';
       mediaplayer1.FileName:=b;
       mediaplayer1.play;
       Label5.Visible := true;
       Label6.Visible := false;
       Label4.Visible := false;
end;

procedure TForm4.play3Click(Sender: TObject);
var c : string;
begin
    c:='D:\PROGRAMMER\Budayata\Pakarena_-_Makassar.mp3';
       mediaplayer1.FileName:=c;
       mediaplayer1.play;
       Label4.Visible := true;
       Label6.Visible := false;
       Label5.Visible := false;
end;

procedure TForm4.stop1Click(Sender: TObject);
begin
MediaPlayer1.Stop;
end;

procedure TForm4.stop2Click(Sender: TObject);
begin
MediaPlayer1.Stop;
end;

procedure TForm4.stop3Click(Sender: TObject);
begin
MediaPlayer1.Stop;
end;

end.
