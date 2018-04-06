unit Unit12;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  StdCtrls, ExtCtrls;

type

  { TForm9 }

  TForm9 = class(TForm)
    Button2: TButton;
    Edit1: TEdit;
    ITOG: TLabel;
    ITOGT1: TLabel;
    ITOGT2: TLabel;
    ITOGT3: TLabel;
    Label15: TLabel;
    PageControl1: TPageControl;
    Panel1: TPanel;
    QUES1: TLabel;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  Form9: TForm9;
  F1:Text;
  C,KP,b:integer;
  Ques,Answer:string ;

implementation
  uses Unit1,Unit2;
{$R *.lfm}

{ TForm9 }

procedure TForm9.FormCreate(Sender: TObject);
begin
 //  AssignFile(F1, 'Project V3.1a\tests/PAMM');
// Reset(F1);
 //Readln(F1,C);
  // Readln(F1,Ques);
    //Readln(F1,Answer);
    //Label15.Caption:=(Ques);


end;

procedure TForm9.Button1Click(Sender: TObject);
begin
   Unit2.Form2.Show;
   Form9.Hide;
end;

procedure TForm9.Panel1Click(Sender: TObject);
begin

  end;

 end.



