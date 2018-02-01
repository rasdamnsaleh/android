unit bugis;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects;

type
  TForm15 = class(TForm)
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
  Form15: TForm15;

implementation

{$R *.fmx}

uses arsitektur;

procedure TForm15.Button1Click(Sender: TObject);
begin
Form6.Show;
Form15.Visible := false;
end;

end.
