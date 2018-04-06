unit Unit14;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  ExtCtrls, StdCtrls;

type

  { TForm11 }

  TForm11 = class(TForm)
    Edit1: TEdit;
    Label15: TLabel;
    PageControl1: TPageControl;
    Panel1: TPanel;
    QUES1: TLabel;
    Label1: TLabel;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure FormCreate(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  Form11: TForm11;
  F1:Text;
  C,KP,b:integer;
  Ques,Answer:string ;
implementation

{$R *.lfm}

{ TForm11 }

procedure TForm11.Panel1Click(Sender: TObject);
var j:string;
begin
   If Edit1.Text=ANSWER then
    begin
         Form11.Tag:=Form11.Tag+1;
         Label1.Caption:=IntToStr(Form11.Tag);
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
     PageControl1.TabIndex:=1;
      Edit1.Caption:=''
    end;

procedure TForm11.FormCreate(Sender: TObject);
begin
  AssignFile(F1, 'tests/ChemicalBalance.txt');
 Reset(F1);
 readln(F1,C);
 readln(F1,Ques);
readln(F1,ANSWER);
QUES1.Caption:=Ques;
end;

end.

