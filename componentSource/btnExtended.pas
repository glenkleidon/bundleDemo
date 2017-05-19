unit btnExtended;

interface

uses
  SysUtils, Classes, Controls, StdCtrls;

type
  TExtendedButton = class(TButton)
  private
    fprop1: string;
    fprop2: string;
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    { Published declarations }
    property prop1 : string read fprop1 write fprop1;
    property prop2 : string read fprop2 write fprop2;
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Samples', [TExtendedButton]);
end;

end.
