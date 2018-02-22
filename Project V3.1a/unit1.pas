unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image1: TImage;
    Tests: TPanel;
    Opit: TPanel;
    Pinform: TPanel;
    Vmaterial: TPanel;
    Exits: TPanel;
    procedure ExitsClick(Sender: TObject);
    procedure ExitsMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);

    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure OpitClick(Sender: TObject);
    procedure OpitMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure PinformClick(Sender: TObject);
    procedure PinformMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);



    procedure TestsClick(Sender: TObject);
    procedure TestsMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure VmaterialClick(Sender: TObject);
    procedure VmaterialMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation
uses Unit2,Unit5;

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

  end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.ExitsClick(Sender: TObject);
begin
   Form1.Close;
end;

procedure TForm1.ExitsMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Exits.Color:=clTeal;
end;


procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Tests.Color:=$00F9B59D;
  Opit.Color:=$00F9B59D;
  Pinform.Color:=$00F9B59D;
  Vmaterial.Color:=$00F9B59D;
  Exits.Color:=$00F9B59D;
end;

procedure TForm1.OpitClick(Sender: TObject);
begin

end;

procedure TForm1.OpitMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Opit.Color:=clTeal;
end;

procedure TForm1.PinformClick(Sender: TObject);
begin

end;

procedure TForm1.PinformMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Pinform.Color:=clTeal;
end;





procedure TForm1.TestsClick(Sender: TObject);

begin
  Unit2.Form2.Show;
  Form1.Hide;
end;

procedure TForm1.TestsMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Tests.Color:=clTeal;
end;

procedure TForm1.VmaterialClick(Sender: TObject);
begin
  Unit5.Form5.Show;
  Form1.Hide;

end;

procedure TForm1.VmaterialMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Vmaterial.Color:=clTeal;
end;

end.

