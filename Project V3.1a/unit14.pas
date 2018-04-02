unit Unit14;

{$mode objfpc}{$H+}

interface

uses
    Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  StdCtrls, ExtCtrls;

type

  { TForm11 }

  TForm11 = class(TForm)
    BackToTests: TButton;
    BackToMenu: TButton;
    BackToChapter: TButton;
    Check: TButton;
    PrintYourAnswer: TEdit;
    YourAnswer: TLabel;
    Task: TLabel;
    Quest: TLabel;
    procedure BackToChapterClick(Sender: TObject);
    procedure BackToMenuClick(Sender: TObject);
    procedure BackToTestsClick(Sender: TObject);
    procedure CheckClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure TaskClick(Sender: TObject);
    procedure QuestClick(Sender: TObject);
  private

  public

  end;

var
  Form11: TForm11;
  ans, c: String;
  F1: text;


implementation
uses
    Unit1, Unit2;
{$R *.lfm}

{ TForm11 }

procedure TForm11.BackToTestsClick(Sender: TObject);
begin
    Form11.Hide;
    Unit1.Form1.Show;
end;

procedure TForm11.CheckClick(Sender: TObject);
begin
  if PrintYourAnswer.Caption = ans then
    begin
    Showmessage('Верно!');
    end
  else
  begin
  Showmessage('Ошибка! Правильный ответ: ' + ans)
  end;
end;

procedure TForm11.FormCreate(Sender: TObject);
begin
    AssignFile(F1, 'tests/OlpimpicProblems/OP1.txt');
 Reset(F1);
readln(F1,c);
Task.Caption:=c;
readln(F1,c);
Quest.Caption:=c;
readln(F1,ans);
end;

procedure TForm11.TaskClick(Sender: TObject);
begin

end;

procedure TForm11.QuestClick(Sender: TObject);
begin

end;

procedure TForm11.BackToMenuClick(Sender: TObject);
begin
    Form11.Hide;
    Unit1.Form1.Show;
end;

procedure TForm11.BackToChapterClick(Sender: TObject);
begin

end;

end.

