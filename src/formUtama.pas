unit formUtama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DVSTHost, DASIOHost, Menus;

type
  TArvinMain = class(TForm)
    Banner: TPanel;
    MainPanel: TPanel;
    FX1: TPanel;
    FX2: TPanel;
    FX3: TPanel;
    FX4: TPanel;
    ASIOHost: TASIOHost;
    VstHost: TVstHost;
    MainMenu: TMainMenu;
    Setting1: TMenuItem;
    Power: TPanel;
    procedure Setting1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ArvinMain: TArvinMain;

implementation

uses formPengaturan;

{$R *.dfm}

procedure TArvinMain.Setting1Click(Sender: TObject);
begin
formSetting.ShowModal;
end;

end.
