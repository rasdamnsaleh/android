unit kapurung;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls;

type
  TForm19 = class(TForm)
    ToolBar1: TToolBar;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;

implementation

{$R *.fmx}

uses makanan;

procedure TForm19.Button1Click(Sender: TObject);
begin
Form7.Show;
Form19.Visible := false;
end;

end.
