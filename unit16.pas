unit Unit16;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm12 }

  TForm12 = class(TForm)
    EXAMEX1: TButton;
    Image1: TImage;
    procedure EXAMEX1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form12: TForm12;

implementation
uses Unit1;
{$R *.lfm}

{ TForm12 }

procedure TForm12.FormCreate(Sender: TObject);
begin

end;

procedure TForm12.EXAMEX1Click(Sender: TObject);
begin
    Unit1.Form1.show;
    Form12.Hide;
end;

end.

