unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  Menus, ComCtrls, StdCtrls, Types;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure RadioButton1Change(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton9Change(Sender: TObject);
    procedure TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure TabSheet2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure TabSheet3ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure TabSheet4ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);


  private

  public

  end;

var
  Form3: TForm3;

implementation

{$R *.lfm}

{ TForm3 }

procedure TForm3.RadioButton1Change(Sender: TObject);
begin

end;

procedure TForm3.PageControl1Change(Sender: TObject);
begin

end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  ShowMessage('Неверно, правильным ответом является: Основание ');
 Pagecontrol1.Activepage := Tabsheet2;
end;

procedure TForm3.Button10Click(Sender: TObject);
begin
  ShowMessage('Неверно, правильным ответом является: Кислота ');
 Pagecontrol1.Activepage := Tabsheet2;
end;

procedure TForm3.Button11Click(Sender: TObject);
begin

end;

procedure TForm3.Button2Click(Sender: TObject);
begin

end;

procedure TForm3.Button3Click(Sender: TObject);
begin

 Pagecontrol1.Activepage := Tabsheet2;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin

end;

procedure TForm3.Button5Click(Sender: TObject);
begin
 Pagecontrol1.Activepage := Tabsheet3;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
    ShowMessage('Неверно, правильным ответом является: Кислота ');

end;

procedure TForm3.Button9Click(Sender: TObject);
begin
 Pagecontrol1.Activepage := Tabsheet4;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin

   Pagecontrol1.Activepage := Tabsheet1;
end;

procedure TForm3.RadioButton1Click(Sender: TObject);
begin

end;

procedure TForm3.RadioButton2Click(Sender: TObject);
begin

end;

procedure TForm3.RadioButton3Click(Sender: TObject);
begin

end;


procedure TForm3.RadioButton5Click(Sender: TObject);
begin

end;

procedure TForm3.RadioButton9Change(Sender: TObject);
begin

end;

procedure TForm3.TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TForm3.TabSheet2ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TForm3.TabSheet3ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TForm3.TabSheet4ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

end.

