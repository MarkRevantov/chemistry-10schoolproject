unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation
uses Unit3,Unit1;

{$R *.lfm}

{ TForm2 }

procedure TForm2.Image1Click(Sender: TObject);
begin

end;

procedure TForm2.Button1Click(Sender: TObject);
begin
 Unit3.Form3.Show;
end;

procedure TForm2.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  Unit1.Form1.Show;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
 Unit1.Form1.Hide;
end;

end.

