unit toraja;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects;

type
  TForm16 = class(TForm)
    Label2: TLabel;
    Image1: TImage;
    ToolBar1: TToolBar;
    Button1: TButton;
    Label1: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

{$R *.fmx}

uses arsitektur;

procedure TForm16.Button1Click(Sender: TObject);
begin
Form6.Show;
Form16.Visible := false;
end;

end.
