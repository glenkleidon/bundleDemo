unit btnExtended;

interface

uses
  SysUtils, Classes, Controls, StdCtrls;

type
  TExtendedButton = class(TButton)
  private
    fprop1: string;
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    { Published declarations }
    property prop1 : string read fprop1 write fprop1;
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Samples', [TExtendedButton]);
end;

end.
