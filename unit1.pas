unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  Buttons, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image4: TImage;
    Options: TPanel;
    Image1: TImage;
    chemhelper: TLabel;
    Image2: TImage;
    Image3: TImage;
    Tests: TPanel;
    Creators: TPanel;
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
    procedure CreatorsClick(Sender: TObject);
    procedure CreatorsMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Image2Click(Sender: TObject);
    procedure OptionsClick(Sender: TObject);
    procedure OptionsMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
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
uses Unit2,Unit5, Unit13, Unit14;

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

  end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.OptionsClick(Sender: TObject);
begin

end;

procedure TForm1.OptionsMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Options.Color:=clTeal;
end;

procedure TForm1.ExitsClick(Sender: TObject);
begin

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
  Creators.Color:=$00F9B59D;
  Pinform.Color:=$00F9B59D;
  Vmaterial.Color:=$00F9B59D;
  Exits.Color:=$00F9B59D;
end;

procedure TForm1.CreatorsClick(Sender: TObject);
begin
  Unit13.Form10.Show;
  Form1.Hide;
end;

procedure TForm1.CreatorsMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Creators.Color:=clTeal;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin

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

