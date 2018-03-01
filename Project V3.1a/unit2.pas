unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Test1: TPanel;
    Test2: TPanel;
    Test3: TPanel;
    Test4: TPanel;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Test1Click(Sender: TObject);
    procedure Test1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Test2Click(Sender: TObject);
    procedure Test2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Test4Click(Sender: TObject);
    procedure Test3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
  private

  public

  end;

var
  Form2: TForm2;

implementation
uses Unit1,Unit3,Unit9,Unit10;
{$R *.lfm}

{ TForm2 }

procedure TForm2.Image1Click(Sender: TObject);
begin

end;

procedure TForm2.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Test1.Color:=$00F9B59D;
  Test2.Color:=$00F9B59D;
   Test3.Color:=$00F9B59D;
end;

procedure TForm2.Test1Click(Sender: TObject);
begin
   Unit3.Form3.Show;
   Form2.Hide;
end;

procedure TForm2.Test1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Test1.Color:=clTeal;

end;

procedure TForm2.Test2Click(Sender: TObject);
begin
Unit2.Form2.Hide;
Unit9.Form6.Show;

end;

procedure TForm2.Test2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Test2.Color:=clTeal;
end;

procedure TForm2.Test4Click(Sender: TObject);
begin
  Unit2.Form2.Hide;
  Unit10.Form7.Show;
end;

procedure TForm2.Test3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Test3.Color:=clTeal;
end;

procedure TForm2.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  Unit1.Form1.Show;
end;

end.

