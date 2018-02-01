unit Unit13;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.Effects, FMX.TabControl, FMX.Gestures, System.Actions,
  FMX.PhoneDialer, FMX.Platform, FMX.ActnList, FMX.ListBox, FMX.Layouts, FMX.Edit;

type
  Tcoto = class(TForm)
    ToolBar1: TToolBar;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    Agama: TTabItem;
    ShadowEffect1: TShadowEffect;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    btnGetCarrierInfo: TButton;
    btnMakeCall: TButton;
    edtTelephoneNumber: TEdit;
    lblTelephoneNumber: TLabel;
    ListBox1: TListBox;
    CarrierNameItem: TListBoxItem;
    CountryCodeItem: TListBoxItem;
    NetworkCodeItem: TListBoxItem;
    MobileNetworkItem: TListBoxItem;
    Image13: TImage;
    Button1: TButton;
    Button2: TButton;
    procedure btnGetCarrierInfoClick(Sender: TObject);
    procedure btnMakeCallClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  coto: Tcoto;
  PhoneDialerForm: Tcoto;

implementation

{$R *.fmx}

uses Unit7;

procedure Tcoto.btnGetCarrierInfoClick(Sender: TObject);
var
  PhoneDialerService: IFMXPhoneDialerService;
begin
  { test whether the PhoneDialer services are supported }
  if TPlatformServices.Current.SupportsPlatformService(IFMXPhoneDialerService, IInterface(PhoneDialerService)) then
  begin
    { if yes, then update the labels with the retrieved information }
    CarrierNameItem.ItemData.Detail := PhoneDialerService.GetCarrier.GetCarrierName;
    CountryCodeItem.ItemData.Detail := PhoneDialerService.GetCarrier.GetIsoCountryCode;
    NetworkCodeItem.ItemData.Detail := PhoneDialerService.GetCarrier.GetMobileCountryCode;
    MobileNetworkItem.ItemData.Detail := PhoneDialerService.GetCarrier.GetMobileNetwork;
  end;
end;

procedure Tcoto.btnMakeCallClick(Sender: TObject);
var
  PhoneDialerService: IFMXPhoneDialerService;

begin
  { test whether the PhoneDialer services are supported }
  if TPlatformServices.Current.SupportsPlatformService(IFMXPhoneDialerService, IInterface(PhoneDialerService)) then
  begin
    { if the Telephone Number is entered in the edit box then make the call, else
      display an error message }
    if edtTelephoneNumber.Text <> '' then
      PhoneDialerService.Call(edtTelephoneNumber.Text)
    else
    begin
      ShowMessage('Please type-in a telephone number.');
      edtTelephoneNumber.SetFocus;
    end;
  end;
end;

procedure Tcoto.Button2Click(Sender: TObject);
begin
    makanan.Show;
    coto.Visible := false;
end;

end.
