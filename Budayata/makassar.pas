unit makassar;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects;

type
  TForm14 = class(TForm)
    ToolBar1: TToolBar;
    Button1: TButton;
    Label1: TLabel;
    Image1: TImage;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

{$R *.fmx}

uses Unit2, arsitektur;

procedure TForm14.Button1Click(Sender: TObject);
begin
Form6.Show;
Form14.Visible := false;
end;

end.
