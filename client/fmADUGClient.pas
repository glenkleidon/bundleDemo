unit fmADUGClient;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, btnExtended;

type
  TForm1 = class(TForm)
    ExtendedButton1: TExtendedButton;
    procedure ExtendedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ExtendedButton1Click(Sender: TObject);
begin
   showMessage('Property 1 is ' +  ExtendedButton1.prop1);
end;

end.
