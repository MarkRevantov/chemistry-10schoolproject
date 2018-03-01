unit Unit5;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  ExtCtrls, StdCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    EXAMEX1: TButton;
    Memo2: TMemo;
    RAZV: TButton;
    EXAMEX: TButton;
    Image1: TImage;
    Memo1: TMemo;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure EXAMEX1Click(Sender: TObject);
    procedure RAZVClick(Sender: TObject);
    procedure EXAMEXClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form5: TForm5;

implementation
uses Unit1;
{$R *.lfm}

{ TForm5 }

procedure TForm5.FormCreate(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet1;
end;

procedure TForm5.Memo1Change(Sender: TObject);
begin

end;

procedure TForm5.Button1Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet2;
     Form5.Borderstyle := bsSingle;
 // Memo1.Lines.LoadFromFile('A167323232.txt');
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  Form5.Borderstyle := bsSingle;
  PageControl1.ActivePage := TabSheet3;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin

end;

procedure TForm5.Button5Click(Sender: TObject);
begin
  Form5.Hide;
  Unit1.Form1.Show;
end;

procedure TForm5.EXAMEX1Click(Sender: TObject);
begin
  Form5.Borderstyle := bsSizeable;
   PageControl1.ActivePage := TabSheet1;
end;

procedure TForm5.RAZVClick(Sender: TObject);
begin
if   Form5.Height=705 then
begin
  Form5.Borderstyle := bsSizeable;
 //Form5.Height:= 1057;
  //Form5.Width:= 1920;
  Form5.WindowState:= wsMaximized;
  Memo1.Font.Size:=20;
  Form5.Borderstyle := bsSingle;
  Memo1.ScrollBars:=ssVertical;
   RAZV.Left:=384;
   RAZV.Top:=712;
   RAZV.Height:=55;
   EXAMEX.Left:=384;
   RAZV.Top:=808;
  EXAMEX.Height:=55;
  EXAMEX.Top:=746;
  EXAMEX.Width:= 304;
  end
else
begin
 Form5.Borderstyle := bsSizeable;
  Form5.WindowState:= wsNormal;
  Form5.Height:= 705;
  Form5.Width:= 950;
  Memo1.Font.Size:=12;
  Memo1.ScrollBars:=ssNone;
  Form5.Hide;
  Form5.Show;
  RAZV.Height:=25;
  RAZV.Left:=32;
   RAZV.Top:=648;
   EXAMEX.Width:= 123;
    EXAMEX.Height:=25;
  EXAMEX.Top:=648;
  EXAMEX.Left:=736;
   Form5.Borderstyle := bsSingle;
end;
end;

procedure TForm5.EXAMEXClick(Sender: TObject);
begin
EXAMEX.Width:= 123;
    EXAMEX.Height:=25;
  EXAMEX.Top:=648;
  EXAMEX.Left:=736;
RAZV.Left:=32;
 RAZV.Top:=648;
RAZV.Height:=25;
Memo1.ScrollBars:=ssNone;
  Form5.Borderstyle := bsSizeable;
   PageControl1.ActivePage := TabSheet1;
   Form5.WindowState:= wsNormal;
    Form5.Height:= 705;
  Form5.Width:= 950 ;
   Form5.Hide;
  Form5.Show;
  Memo1.Font.Size:=12;
end;

procedure TForm5.PageControl1Change(Sender: TObject);
begin
   Form5.Borderstyle := bsSizeable;
end;

end.

