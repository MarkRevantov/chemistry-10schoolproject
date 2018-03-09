unit Unit11;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  ExtCtrls, StdCtrls, Types;

type

  { TForm8 }

  TForm8 = class(TForm)
    ALLINg: TLabel;
    ANS: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image1: TImage;
    Image2: TImage;
    ITOG: TLabel;
    ITOGT1: TLabel;
    ITOGT2: TLabel;
    ITOGT3: TLabel;
    PageControl1: TPageControl;
    Pa1: TPanel;
    Pa2: TPanel;
    Pa3: TPanel;
    Pa4: TPanel;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Pa2Click(Sender: TObject);
    procedure PON4(Sender: TObject);
    procedure PON3(Sender: TObject);
    procedure TabSheet2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure PON1(Sender: TObject);
    procedure PON2(Sender: TObject);
  private

  public

  end;

var
  Form8: TForm8;
  F1:Text;
  C:integer;
  Answer,P1,P2,P3,P4,quest:string ;
  procedure ANER(A:string);

implementation
uses Unit1,Unit2 ;
procedure ANER(A: string);
var
  j:string;
begin
 if A=Answer then
 begin
     Form8.Tag:=Form8.Tag+1;;
     Form8.ITOGT3.Caption:=InttoStr(Form8.Tag);
   Readln(F1,P1);
    Readln(F1,P2);
    Readln(F1,P3);
    Readln(F1,P4);
    Readln(F1,Answer);
    Readln(F1,quest);
    Form8.Pa1.Caption:=P1;
    Form8.Pa2.Caption:=P2;
    Form8.Pa3.Caption:=P3;
    Form8.Pa4.Caption:=P4;
     Form8.ANS.Caption:=quest;
     Form8.PageControl1.Tag:=Form8.PageControl1.Tag+1;
     end
     else
     begin
       j:='Неверно, правильный ответ:'+Answer;
       Showmessage(j);
       Readln(F1,P1);
 Readln(F1,P2);
 Readln(F1,P3);
 Readln(F1,P4);
 Readln(F1,Answer);
 Readln(F1,quest);
 Form8.Pa1.Caption:=P1;
 Form8.Pa2.Caption:=P2;
 Form8.Pa3.Caption:=P3;
 Form8.Pa4.Caption:=P4;
  Form8.ANS.Caption:=quest;
    Form8.PageControl1.Tag:=Form8.PageControl1.Tag+1;
   end ;
     if Form8.PageControl1.Tag=C then
     Form8.PageControl1.TabIndex:=1 ;
end;

{$R *.lfm}

{ TForm8 }

procedure TForm8.FormCreate(Sender: TObject);
begin
  AssignFile(F1, 'tests/DefineClassesOfOrganics.txt');
  PageControl1.Activepage:=Tabsheet1;
 Reset(F1);
 Readln(F1,C);
 Readln(F1,P1);
 Readln(F1,P2);
 Readln(F1,P3);
 Readln(F1,P4);
 Readln(F1,Answer);
 Readln(F1,quest);
 Pa1.Caption:=P1;
 Pa2.Caption:=P2;
 Pa3.Caption:=P3;
 Pa4.Caption:=P4;
  ANS.Caption:=quest;
 // If P1=Answer then  Pa1.OnClick:=@YEAH;
  //If P2=Answer then  Pa2.OnClick:=@YEAH;
  // If P3=Answer then  Pa3.OnClick:=@YEAH;
   //If P4=Answer then  Pa4.OnClick:=@YEAH;
end;

procedure TForm8.FormHide(Sender: TObject);
begin
  Reset(F1);
  Readln(F1,C);
  Readln(F1,P1);
  Readln(F1,P2);
  Readln(F1,P3);
  Readln(F1,P4);
  Readln(F1,Answer);
  Readln(F1,quest);
  Pa1.Caption:=P1;
  Pa2.Caption:=P2;
  Pa3.Caption:=P3;
  Pa4.Caption:=P4;
   ANS.Caption:=quest;
end;

procedure TForm8.FormShow(Sender: TObject);
begin
  Form8.Tag:=0
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
  Form8.Hide;
  Unit1.Form1.Show;

end;

procedure TForm8.Button1Click(Sender: TObject);
begin
  Form8.Hide;
  Unit2.Form2.Show;
end;

procedure TForm8.Pa2Click(Sender: TObject);
begin

end;

procedure TForm8.PON4(Sender: TObject);
begin
  ANER(P4);
end;

procedure TForm8.PON3(Sender: TObject);
begin
 ANER(P3);
end;

procedure TForm8.TabSheet2ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TForm8.PON1(Sender: TObject);
begin
  ANER(P1);

end;

procedure TForm8.PON2(Sender: TObject);
begin
  ANER(P2)
end;

end.

