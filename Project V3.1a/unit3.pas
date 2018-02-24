unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, ComCtrls, Buttons, Types;

type

  { TForm3 }

  TForm3 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    PageControl1: TPageControl;
    Pan10: TPanel;
    Pan100: TPanel;
    Pan101: TPanel;
    Pan102: TPanel;
    Pan103: TPanel;
    Pan104: TPanel;
    Pan105: TPanel;
    Pan106: TPanel;
    Pan107: TPanel;
    Pan108: TPanel;
    Pan109: TPanel;
    Pan11: TPanel;
    Pan12: TPanel;
    Pan13: TPanel;
    Pan14: TPanel;
    Pan15: TPanel;
    Pan16: TPanel;
    Pan17: TPanel;
    Pan18: TPanel;
    Pan19: TPanel;
    Pan2: TPanel;
    Pan20: TPanel;
    Pan21: TPanel;
    Pan22: TPanel;
    Pan23: TPanel;
    Pan24: TPanel;
    Pan25: TPanel;
    Pan26: TPanel;
    Pan27: TPanel;
    Pan28: TPanel;
    Pan29: TPanel;
    Pan3: TPanel;
    Pan30: TPanel;
    Pan31: TPanel;
    Pan32: TPanel;
    Pan33: TPanel;
    Pan34: TPanel;
    Pan35: TPanel;
    Pan36: TPanel;
    Pan37: TPanel;
    Pan38: TPanel;
    Pan39: TPanel;
    Pan4: TPanel;
    Pan40: TPanel;
    Pan41: TPanel;
    Pan42: TPanel;
    Pan43: TPanel;
    Pan44: TPanel;
    Pan45: TPanel;
    Pan46: TPanel;
    Pan47: TPanel;
    Pan48: TPanel;
    Pan49: TPanel;
    Pan5: TPanel;
    Pan50: TPanel;
    Pan51: TPanel;
    Pan52: TPanel;
    Pan53: TPanel;
    Pan54: TPanel;
    Pan55: TPanel;
    Pan56: TPanel;
    Pan57: TPanel;
    Pan58: TPanel;
    Pan59: TPanel;
    Pan6: TPanel;
    Pan60: TPanel;
    Pan61: TPanel;
    Pan62: TPanel;
    Pan63: TPanel;
    Pan64: TPanel;
    Pan65: TPanel;
    Pan66: TPanel;
    Pan67: TPanel;
    Pan68: TPanel;
    Pan69: TPanel;
    Pan7: TPanel;
    Pan70: TPanel;
    Pan71: TPanel;
    Pan72: TPanel;
    Pan73: TPanel;
    Pan74: TPanel;
    Pan75: TPanel;
    Pan76: TPanel;
    Pan77: TPanel;
    Pan78: TPanel;
    Pan79: TPanel;
    Pan8: TPanel;
    Pan80: TPanel;
    Pan81: TPanel;
    Pan82: TPanel;
    Pan83: TPanel;
    Pan84: TPanel;
    Pan85: TPanel;
    Pan86: TPanel;
    Pan87: TPanel;
    Pan88: TPanel;
    Pan89: TPanel;
    Pan9: TPanel;
    Pan90: TPanel;
    Pan91: TPanel;
    Pan92: TPanel;
    Pan93: TPanel;
    Pan94: TPanel;
    Pan95: TPanel;
    Pan96: TPanel;
    Pan97: TPanel;
    Pan98: TPanel;
    Pan99: TPanel;
    TabSheet1: TTabSheet;
    Pan1: TPanel;
    TabSheet10: TTabSheet;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    TabSheet15: TTabSheet;
    TabSheet16: TTabSheet;
    TabSheet17: TTabSheet;
    TabSheet18: TTabSheet;
    TabSheet19: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet20: TTabSheet;
    TabSheet21: TTabSheet;
    TabSheet22: TTabSheet;
    TabSheet23: TTabSheet;
    TabSheet24: TTabSheet;
    TabSheet25: TTabSheet;
    TabSheet26: TTabSheet;
    TabSheet27: TTabSheet;
    TabSheet28: TTabSheet;
    TabSheet29: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);

    procedure Pan1Click(Sender: TObject);

    procedure Pan2Click(Sender: TObject);
    procedure Pan5Click(Sender: TObject);



  private

  public

  end;

var
  Form3: TForm3;

implementation
 uses Unit2;
{$R *.lfm}

{ TForm3 }

procedure TForm3.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin

end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet1
end;

procedure TForm3.PageControl1Change(Sender: TObject);
begin

end;


procedure TForm3.Pan1Click(Sender: TObject);
var
  a,b,c:string;
begin
  a:='Неверно, правильным ответом будет:' ;
  b:=PageControl1.Activepage.Caption;
  c:=a+b;
    ShowMessage(c);
    Form3.Tag:=Form3.Tag+1;
    PageControl1.Tabindex :=Form3.Tag;
end;

procedure TForm3.Pan2Click(Sender: TObject);
begin
  Form3.Tag:=Form3.Tag+1;
    PageControl1.Tabindex :=Form3.Tag;
    PageControl1.Tag:=PageControl1.Tag+1;

end;

procedure TForm3.Pan5Click(Sender: TObject);
begin

end;



end.

