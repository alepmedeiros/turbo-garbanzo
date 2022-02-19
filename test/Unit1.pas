unit Unit1;

interface

uses
  DUnitX.TestFramework;

type
  [TestFixture]
  TMyTestObject = class
  public
    [Setup]
    procedure Setup;
    [TearDown]
    procedure TearDown;

    [Test]
    procedure TesteUmUm;
  end;

implementation

procedure TMyTestObject.Setup;
begin
end;

procedure TMyTestObject.TearDown;
begin
end;

procedure TMyTestObject.TesteUmUm;
begin
  Assert.AreEqual('1','1');
end;

initialization
  TDUnitX.RegisterTestFixture(TMyTestObject);

end.
