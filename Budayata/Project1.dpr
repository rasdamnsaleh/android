program Project1;

uses
  System.StartUpCopy,
  FMX.MobilePreview,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  sekilas in 'sekilas.pas' {Form3},
  musik in 'musik.pas' {Form4},
  pakaian in 'pakaian.pas' {Form5},
  arsitektur in 'arsitektur.pas' {Form6},
  makanan in 'makanan.pas' {Form7},
  tarian in 'tarian.pas' {Form8},
  pakarena in 'pakarena.pas' {Form9},
  gandrang in 'gandrang.pas' {Form10},
  pattenung in 'pattenung.pas' {Form11},
  pettenungg in 'pettenungg.pas' {Form12},
  bosara in 'bosara.pas' {Form13},
  makassar in 'makassar.pas' {Form14},
  bugis in 'bugis.pas' {Form15},
  toraja in 'toraja.pas' {Form16},
  coto in 'coto.pas' {Form17},
  konro in 'konro.pas' {Form18},
  kapurung in 'kapurung.pas' {Form19},
  pisangepe in 'pisangepe.pas' {Form20},
  apps in 'apps.pas' {Form21};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm18, Form18);
  Application.CreateForm(TForm19, Form19);
  Application.CreateForm(TForm20, Form20);
  Application.CreateForm(TForm21, Form21);
  Application.Run;
end.
