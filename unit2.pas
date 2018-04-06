unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    EXI22: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Test1: TPanel;
    Test2: TPanel;
    Test3: TPanel;
    Test5: TPanel;
    Test6: TPanel;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Label1Click(Sender: TObject);
    procedure ScrollBox1Click(Sender: TObject);
    procedure Test1Click(Sender: TObject);
    procedure Test1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Test2Click(Sender: TObject);
    procedure Test2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure EXI22Click(Sender: TObject);
    procedure Test3Click(Sender: TObject);
    procedure Test3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure EXI22MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Test5Click(Sender: TObject);
    procedure Test5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Test6Click(Sender: TObject);
    procedure Test6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );

  private

  public

  end;

var
  Form2: TForm2;

implementation
uses Unit1,Unit3,Unit9,Unit10,Unit11,Unit12, Unit13,Unit14;
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
   Test5.Color:=$00F9B59D;
   Test6.Color:=$00F9B59D;
   EXI22.Color:=$00F9B59D;
end;

procedure TForm2.Label1Click(Sender: TObject);
begin

end;

procedure TForm2.ScrollBox1Click(Sender: TObject);
begin

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

procedure TForm2.EXI22Click(Sender: TObject);
begin
  Form2.hide;
  Unit1.Form1.Show;
end;

procedure TForm2.Test3Click(Sender: TObject);
begin
  Showmessage('В этом тесте на выполнение каждого задания отводится 60 секунд, по окончанию данного вам времени , программа автоматичски перейдёт к следующему вопросу. Также для его выполнения вам понадобится ТАБЛИЦА ИМ. МЕНДЕЛЕЕВА.');
  Unit2.Form2.Hide;
  Unit10.Form7.Show;

end;

procedure TForm2.Test3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Test3.Color:=clTeal;
end;

procedure TForm2.EXI22MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  EXI22.Color:=clTeal;
end;

procedure TForm2.Test5Click(Sender: TObject);
begin
  Unit11.Form8.Show;
  Unit2.Form2.Hide;
end;

procedure TForm2.Test5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 Test5.Color:=clTeal;
end;

procedure TForm2.Test6Click(Sender: TObject);
begin
  Unit14.Form11.Show;
  Unit2.Form2.Hide;
end;

procedure TForm2.Test6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Test6.Color:=clTeal;
end;


procedure TForm2.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  Unit1.Form1.Show;
end;

end.

