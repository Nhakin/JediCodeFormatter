unit TestDelphiNetUnsafe;

interface

{$UNSAFECODE ON}

uses
  SysUtils;

type
  /// TSealedClass comment
  TUnsafeClass = class
   function F_GetText: integer; unsafe;
  end;

implementation

{ TUnsafeClass }

function TUnsafeClass.F_GetText: integer;
begin

end;

end.
