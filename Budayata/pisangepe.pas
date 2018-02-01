unit pisangepe;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects;

type
  TForm20 = class(TForm)
    Image1: TImage;
    Label2: TLabel;
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
  Form20: TForm20;

implementation

{$R *.fmx}

uses makanan;

procedure TForm20.Button1Click(Sender: TObject);
begin
Form7.Show;
Form20.Visible := false;
end;

end.
