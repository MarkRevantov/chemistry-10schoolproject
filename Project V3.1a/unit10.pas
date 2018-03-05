unit Unit10;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  StdCtrls, ExtCtrls;

type

  { TForm7 }

  TForm7 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Image1: TImage;
    Image2: TImage;
    ITOG: TLabel;
    ITOGT1: TLabel;
    ITOGT2: TLabel;
    Label1: TLabel;
    Label15: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    PageControl1: TPageControl;
    Panel1: TPanel;
    QUES1: TLabel;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Timer1: TTimer;
    Timer2: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormShow(Sender: TObject);

    procedure Pan1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Pan1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel1Click(Sender: TObject);
    procedure QUES1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);

  private

  public

  end;

var
  Form7: TForm7;
  F1:Text;
  C,KP,b:integer;
  Ques,Answer:string ;

  //C:string;
implementation
  uses Unit1,Unit2;
{$R *.lfm}

{ TForm7 }


procedure TForm7.FormCreate(Sender: TObject);
begin
AssignFile(F1, 'tests/A101.txt');
 Reset(F1);
readln(F1,C);
readln(F1,Ques);
readln(F1,ANSWER);
QUES1.Caption:=Ques;
b:=0;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
  Form7.Hide;
  Unit2.Form2.Show;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
  Form7.Hide;
  Unit1.Form1.Show;
end;

procedure TForm7.FormHide(Sender: TObject);
begin
   Timer1.Enabled:=False;
 Timer2.Enabled:=False;
    Label2.caption:='0';
    b:=0;
 Reset(F1);
 readln(F1,C);
readln(F1,Ques);
readln(F1,ANSWER);
QUES1.Caption:=Ques;
end;

procedure TForm7.FormShow(Sender: TObject);
begin
  Timer1.Enabled:=True;
  Timer2.Enabled:=true;
  PageControl1.Activepage:=Tabsheet1;
    Label1.Caption:='0';

end;

procedure TForm7.Pan1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin

end;

procedure TForm7.Pan1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TForm7.Panel1Click(Sender: TObject);
var
  j:string;
  //g:integer ;

begin
//g:=StrtoInt(C);
 //Label1.Caption:=InttoStr(C);
 If Edit1.Text=ANSWER then
    begin
         Form7.Tag:=Form7.Tag+1;
         Label1.Caption:=IntToStr(Form7.Tag);
         readln(F1,Ques);
         readln(F1,ANSWER);
         QUES1.Caption:=Ques;
         PageControl1.Tag:=PageControl1.Tag+1;
    end
    else
    begin
     j:='Ошибка,правильный ответ: '+ ANSWER;
    Showmessage(j);
    readln(F1,Ques);
    readln(F1,ANSWER);
    QUES1.Caption:=Ques ;
    PageControl1.Tag:=PageControl1.Tag+1;
    end;
     if PageControl1.Tag=C then
     PageControl1.TabIndex:=1 ;
      b:=0;
      Edit1.Caption:='';
     Timer1.enabled:=false;
     Timer1.enabled:=True;
    end;

procedure TForm7.QUES1Click(Sender: TObject);
begin

end;

procedure TForm7.Timer1Timer(Sender: TObject);
var
  j:string;
begin
   begin
     j:='Ошибка,правильный ответ: '+ ANSWER;
    Showmessage(j);
    readln(F1,Ques);
    readln(F1,ANSWER);
    QUES1.Caption:=Ques ;
    PageControl1.Tag:=PageControl1.Tag+1;
    end;
     if PageControl1.Tag=C then
     PageControl1.TabIndex:=1 ;

end;

procedure TForm7.Timer2Timer(Sender: TObject);
begin
   if b<>60 then
b:=b+1
   else
   b:=1;
Label2.caption:=InttoStr(b);
end;


end.

