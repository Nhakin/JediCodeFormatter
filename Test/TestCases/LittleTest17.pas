unit LittleTest17;

{
 This unit compiles but is not semantically meaningfull
 it is test cases for the code formatting utility
 code sample from Walter Prins
 to test for a bug in class function parsing }

interface

uses Forms;

type
  TFooForm = class(TForm)
  public
    { Public declarations }
    class function Foo: TFooForm;
  end;


implementation

const
  SOY = 42;

//{$R *.DFM}

class function TFooForm.Foo: TFooForm;
begin
  Result := nil;
end;


end.


