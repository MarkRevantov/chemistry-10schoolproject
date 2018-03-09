unit Unit13;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm10 }

  TForm10 = class(TForm)
    Label1: TLabel;
    Memo: TMemo;
    ToggleBox1: TToggleBox;
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure ToggleBox1Change(Sender: TObject);
  private

  public

  end;

var
  Form10: TForm10;

implementation
uses Unit1,Unit2,Unit3,Unit9,Unit10,Unit11,Unit12;
{$R *.lfm}

{ TForm10 }

procedure TForm10.FormCreate(Sender: TObject);
begin

end;

procedure TForm10.Label1Click(Sender: TObject);
begin

end;

procedure TForm10.ToggleBox1Change(Sender: TObject);
begin
    Unit13.Form10.Hide;
    Unit1.Form1.Show;
end;

end.

