unit Unit10;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  StdCtrls, ExtCtrls;

type

  { TForm7 }

  TForm7 = class(TForm)
    Label15: TLabel;
    PageControl1: TPageControl;
    Pan1: TPanel;
    Pan2: TPanel;
    Pan3: TPanel;
    Pan4: TPanel;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure FormCreate(Sender: TObject);
    procedure Pan1Click(Sender: TObject);
    procedure Pan1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Pan1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Pan2Click(Sender: TObject);
    procedure Pan4Click(Sender: TObject);
  private

  public

  end;

var
  Form7: TForm7;

implementation

{$R *.lfm}

{ TForm7 }

procedure TForm7.FormCreate(Sender: TObject);
begin

end;

procedure TForm7.Pan1Click(Sender: TObject);
begin
  ShowMessage(PageControl1.Activepage.Caption);
   Form7.Tag:=Form7.Tag+1;
   PageControl1.Tabindex :=Form7.Tag;
end;

procedure TForm7.Pan1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
  a:integer;
begin

end;

procedure TForm7.Pan1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TForm7.Pan2Click(Sender: TObject);
begin
  Form7.Tag:=Form7.Tag+1;
  PageControl1.Tabindex :=Form7.Tag;
  PageControl1.Tag:=PageControl1.Tag+1;
// Label15.Caption:=IntToStr(PageControl1.Tag);
end;

procedure TForm7.Pan4Click(Sender: TObject);
begin

end;

end.

