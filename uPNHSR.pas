unit uPNHSR;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.ListBox, FMX.TabControl,
  FMX.Objects, FMX.Effects, FMX.Edit, FMX.VirtualKeyboard, FMX.Platform,
  FMX.Colors, FMX.Layouts, FMX.Ani, IniFiles, System.UIConsts, FMX.Gestures,
  uNota;

type
  Tfrmmain = class(TForm)
    tbc1: TTabControl;
    tbtmdag1: TTabItem;
    tbtmdag2: TTabItem;
    tbtmdag3: TTabItem;
    tbtmdag4: TTabItem;
    tbtmdag5: TTabItem;
    tbtmdag6: TTabItem;
    tlb2: TToolBar;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    tlb1: TToolBar;
    lbl1: TLabel;
    lbl2: TLabel;
    swtcheditmode: TSwitch;
    btn9: TButton;
    btn10: TButton;
    btn11: TButton;
    btn12: TButton;
    btn13: TButton;
    btn14: TButton;
    btn15: TButton;
    btn16: TButton;
    btn17: TButton;
    btn18: TButton;
    btn19: TButton;
    btn20: TButton;
    btn21: TButton;
    btn22: TButton;
    btn23: TButton;
    btn24: TButton;
    btn25: TButton;
    btn26: TButton;
    btn27: TButton;
    btn28: TButton;
    btn29: TButton;
    btn30: TButton;
    btn31: TButton;
    btn32: TButton;
    btn33: TButton;
    btn34: TButton;
    btn35: TButton;
    btn36: TButton;
    btn37: TButton;
    btn38: TButton;
    btn39: TButton;
    btn40: TButton;
    btn41: TButton;
    btn42: TButton;
    btn43: TButton;
    btn44: TButton;
    btn45: TButton;
    btn46: TButton;
    btn47: TButton;
    btn48: TButton;
    btn49: TButton;
    rctnglopacity: TRectangle;
    pnleditbox: TPanel;
    lbl3: TLabel;
    edtnaam: TEdit;
    btn50: TSpeedButton;
    btn51: TSpeedButton;
    lbl4: TLabel;
    cmbclrbxcolor: TComboColorBox;
    fltnmtn1: TFloatAnimation;
    btn52: TSpeedButton;
    btn53: TSpeedButton;
    cbbstyles: TComboBox;
    stylbkdarkblue: TStyleBook;
    stylbkcopperdark: TStyleBook;
    lbl5: TLabel;
    stylbkjet: TStyleBook;
    gstrmngr1: TGestureManager;
    btn54: TSpeedButton;
    procedure edtnaamKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure edtnaamTap(Sender: TObject; const Point: TPointF);
    procedure btn51Click(Sender: TObject);
    procedure tbc1Change(Sender: TObject);
    procedure SetText(button: TButton);
    procedure LoadSettings;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure btn14Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn17Click(Sender: TObject);
    procedure btn18Click(Sender: TObject);
    procedure btn19Click(Sender: TObject);
    procedure btn20Click(Sender: TObject);
    procedure btn21Click(Sender: TObject);
    procedure btn22Click(Sender: TObject);
    procedure btn23Click(Sender: TObject);
    procedure btn24Click(Sender: TObject);
    procedure btn25Click(Sender: TObject);
    procedure btn26Click(Sender: TObject);
    procedure btn27Click(Sender: TObject);
    procedure btn28Click(Sender: TObject);
    procedure btn29Click(Sender: TObject);
    procedure btn30Click(Sender: TObject);
    procedure btn31Click(Sender: TObject);
    procedure btn32Click(Sender: TObject);
    procedure btn33Click(Sender: TObject);
    procedure btn34Click(Sender: TObject);
    procedure btn35Click(Sender: TObject);
    procedure btn36Click(Sender: TObject);
    procedure btn37Click(Sender: TObject);
    procedure btn38Click(Sender: TObject);
    procedure btn39Click(Sender: TObject);
    procedure btn40Click(Sender: TObject);
    procedure btn41Click(Sender: TObject);
    procedure btn42Click(Sender: TObject);
    procedure btn43Click(Sender: TObject);
    procedure btn44Click(Sender: TObject);
    procedure btn45Click(Sender: TObject);
    procedure btn46Click(Sender: TObject);
    procedure btn47Click(Sender: TObject);
    procedure btn48Click(Sender: TObject);
    procedure btn49Click(Sender: TObject);
    procedure fltnmtn1Finish(Sender: TObject);
    procedure btn50Click(Sender: TObject);
    procedure btn52Click(Sender: TObject);
    procedure btn53Click(Sender: TObject);
    procedure cbbstylesChange(Sender: TObject);
    procedure btn1Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure MaakNota(vak: TButton);
    procedure btn2Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn3Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn4Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn5Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn6Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn7Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn8Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn9Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn10Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn11Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn12Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn13Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn14Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn15Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn16Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn17Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn18Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn19Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn20Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn21Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn22Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn23Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn24Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn25Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn26Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn27Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn28Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn29Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn30Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn31Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn32Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn33Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn34Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn35Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn36Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn37Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn38Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn39Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn40Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn41Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn42Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn43Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn44Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn45Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn46Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn47Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn48Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn49Gesture(Sender: TObject; const EventInfo: TGestureEventInfo;
      var Handled: Boolean);
    procedure btn54Click(Sender: TObject);
  private
    { Private declarations }
    editbutton: TButton;
    ini_settings: string;
  public
    { Public declarations }
  end;

var
  frmmain: Tfrmmain;

implementation

{$R *.fmx}

procedure Tfrmmain.btn10Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn10Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn11Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn11Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn12Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn12Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn13Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn13Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn14Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn14Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn15Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn15Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn16Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn16Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn17Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn17Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn18Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn18Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn19Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn19Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn1Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn1Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn20Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn20Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn21Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn21Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn22Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn22Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn23Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn23Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn24Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn24Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn25Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn25Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn26Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn26Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn27Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn27Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn28Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn28Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn29Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn29Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn2Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn2Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn30Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn30Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn31Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn31Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn32Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn32Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn33Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn33Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn34Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn34Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn35Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn35Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn36Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn36Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn37Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn37Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn38Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn38Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn39Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn39Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn3Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn3Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn40Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn40Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn41Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn41Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn42Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn42Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn43Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn43Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn44Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn44Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn45Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn45Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn46Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn46Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn47Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn47Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn48Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn48Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn49Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn49Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn4Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn4Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn50Click(Sender: TObject);
begin
  fltnmtn1.StartValue := (Self.Height / 2) - (pnleditbox.Height / 2);
  fltnmtn1.StopValue := - pnleditbox.Height;
  fltnmtn1.Start;
end;

procedure Tfrmmain.btn51Click(Sender: TObject);
var
  ini: TIniFile;
begin
  fltnmtn1.StartValue := (Self.Height / 2) - (pnleditbox.Height / 2);
  fltnmtn1.StopValue := - pnleditbox.Height;
  fltnmtn1.Start;

  editbutton.Text := edtnaam.Text;
  editbutton.TintColor := cmbclrbxcolor.Color;

  ini := TIniFile.Create(ini_settings);
  try
    ini.WriteString('Vakke', editbutton.Name, edtnaam.Text);
    ini.WriteString('Vakke', editbutton.Name + '_color', AlphaColorToString(cmbclrbxcolor.Color))
  finally
    ini.Free;
  end;
end;

procedure Tfrmmain.btn52Click(Sender: TObject);
begin
  if tbc1.TabIndex = 0 then
    tbc1.TabIndex := 5
  else
    tbc1.TabIndex := tbc1.TabIndex - 1;
end;

procedure Tfrmmain.btn53Click(Sender: TObject);
begin
  if tbc1.TabIndex = 5 then
    tbc1.TabIndex := 0
  else
    tbc1.TabIndex := tbc1.TabIndex + 1;
end;

procedure Tfrmmain.btn54Click(Sender: TObject);
begin
  cmbclrbxcolor.Color := StringToAlphaColor('Null');
end;

procedure Tfrmmain.btn5Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn5Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn6Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn6Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn7Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn7Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn8Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn8Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.btn9Click(Sender: TObject);
begin
  SetText((sender as tbutton));
end;

procedure Tfrmmain.btn9Gesture(Sender: TObject;
  const EventInfo: TGestureEventInfo; var Handled: Boolean);
begin
  if swtcheditmode.IsChecked = False then
    begin
      if EventInfo.GestureID = igiLongTap then
        begin
          MaakNota((Sender as TButton));
        end;
    end;
end;

procedure Tfrmmain.cbbstylesChange(Sender: TObject);
var
  ini: TIniFile;
begin
  {if cbbstyles.ItemIndex >= 0 then
      StyleBook := TStyleBook(cbbstyles.ListItems[cbbstyles.ItemIndex].Data); }

  case cbbstyles.ItemIndex of
    0 : StyleBook := stylbkdarkblue;
    1 : StyleBook := stylbkcopperdark;
    2 : StyleBook := stylbkjet;
  end;

  ini := TIniFile.Create(ini_settings);
  try
    ini.WriteString('App Settings', 'Theme', cbbstyles.Items[cbbstyles.ItemIndex]);
  finally
    ini.Free;
  end;
end;

procedure Tfrmmain.SetText(button: TButton);
var
  ini: TIniFile;
begin
  if swtcheditmode.IsChecked then
    Begin
      edtnaam.Text := button.Text;
      cmbclrbxcolor.Color := button.TintColor;
      editbutton := button;

      fltnmtn1.StartValue := - pnleditbox .Height;
      fltnmtn1.StopValue := (Self.Height / 2) - (pnleditbox.Height / 2);
      rctnglopacity.Visible := True;
      pnleditbox.Visible := True;
      fltnmtn1.Start;


    {
      InputBox('Wat moet die nuwe naam wees?','',button.Text,
        procedure(const AResult: TModalResult; const AValue: string)
        begin
          if AResult = mrOk then
            begin
              ini := TIniFile.Create(ini_settings);
              try
                ini.WriteString('Vakke', button.Name, AValue);
              finally
                ini.Free;
                button.Text := AValue;
              end;
            end;
        end
        );
    }
    End;

end;

procedure Tfrmmain.edtnaamKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
var
  KeyboardService: IFMXVirtualKeyboardService;
begin
  if Key = vkReturn then
    begin
      if TPlatformServices.Current.SupportsPlatformService(IFMXVirtualKeyboardService, IInterface(KeyboardService)) then
        KeyboardService.HideVirtualKeyboard;

      pnleditbox.SetFocus;
    end;
end;

procedure Tfrmmain.edtnaamTap(Sender: TObject; const Point: TPointF);
var
  KeyboardService: IFMXVirtualKeyboardService;
begin
  if TPlatformServices.Current.SupportsPlatformService(IFMXVirtualKeyboardService, IInterface(KeyboardService)) then
    KeyboardService.ShowVirtualKeyboard(edtnaam);
end;

procedure Tfrmmain.fltnmtn1Finish(Sender: TObject);
begin
  if fltnmtn1.StartValue = (Self.Height / 2) - (pnleditbox.Height / 2) then
    begin
      rctnglopacity.Visible := False;
      pnleditbox.Visible := False;
    end;
end;

procedure Tfrmmain.FormCreate(Sender: TObject);
var
  Index: Integer;
begin
 { EnumObjects(function (AObject: TFmxObject): TEnumProcResult
  begin
      if AObject is TStyleBook then
      begin
        Index := cbbstyles.Items.Add(TStyleBook(AObject).StyleName);
        cbbstyles.ListItems[Index].Data := AObject;
      end;
      Result := TEnumProcResult.Continue;
    end);   }

  Application.Title := 'PNHS Rooster';
  ini_settings := GetHomePath + '\vakke_settings.ini';
  LoadSettings;
end;

procedure Tfrmmain.LoadSettings;
var
  ini: TIniFile;
  theme: string;
begin
  ini := TIniFile.Create(ini_settings);
  try
    //App Settings
    tbc1.TabIndex := ini.ReadInteger('App Settings', 'LastTab', 0);

    theme := ini.ReadString('App Settings', 'Theme', 'Dark Blue');
    if theme = 'Dark Blue' then
      begin
        StyleBook := stylbkdarkblue;
        cbbstyles.ItemIndex := 0;
      end
    else if theme = 'Copper Dark' then
      begin
        StyleBook := stylbkcopperdark;
        cbbstyles.ItemIndex := 1;
      end
    else if theme = 'Jet' then
      begin
        StyleBook := stylbkjet;
        cbbstyles.ItemIndex := 2;
      end;

    //Buttons
    btn1.Text := ini.ReadString('Vakke', 'btn1', '');
    btn1.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn1_color', 'Null'));
    btn2.Text := ini.ReadString('Vakke', 'btn2', '');
    btn2.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn2_color', 'Null'));
    btn3.Text := ini.ReadString('Vakke', 'btn3', '');
    btn3.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn3_color', 'Null'));
    btn4.Text := ini.ReadString('Vakke', 'btn4', '');
    btn4.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn4_color', 'Null'));
    btn5.Text := ini.ReadString('Vakke', 'btn5', '');
    btn5.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn5_color', 'Null'));
    btn6.Text := ini.ReadString('Vakke', 'btn6', '');
    btn6.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn6_color', 'Null'));
    btn7.Text := ini.ReadString('Vakke', 'btn7', '');
    btn7.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn7_color', 'Null'));
    btn8.Text := ini.ReadString('Vakke', 'btn8', '');
    btn8.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn8_color', 'Null'));
    btn9.Text := ini.ReadString('Vakke', 'btn9', '');
    btn9.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn9_color', 'Null'));
    btn10.Text := ini.ReadString('Vakke', 'btn10', '');
    btn10.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn10_color', 'Null'));
    btn11.Text := ini.ReadString('Vakke', 'btn11', '');
    btn11.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn11_color', 'Null'));
    btn12.Text := ini.ReadString('Vakke', 'btn12', '');
    btn12.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn12_color', 'Null'));
    btn13.Text := ini.ReadString('Vakke', 'btn13', '');
    btn13.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn13_color', 'Null'));
    btn14.Text := ini.ReadString('Vakke', 'btn14', '');
    btn14.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn14_color', 'Null'));
    btn15.Text := ini.ReadString('Vakke', 'btn15', '');
    btn15.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn15_color', 'Null'));
    btn16.Text := ini.ReadString('Vakke', 'btn16', '');
    btn16.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn16_color', 'Null'));
    btn17.Text := ini.ReadString('Vakke', 'btn17', '');
    btn17.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn17_color', 'Null'));
    btn18.Text := ini.ReadString('Vakke', 'btn18', '');
    btn18.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn18_color', 'Null'));
    btn19.Text := ini.ReadString('Vakke', 'btn19', '');
    btn19.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn19_color', 'Null'));
    btn20.Text := ini.ReadString('Vakke', 'btn20', '');
    btn20.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn20_color', 'Null'));
    btn21.Text := ini.ReadString('Vakke', 'btn21', '');
    btn21.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn21_color', 'Null'));
    btn22.Text := ini.ReadString('Vakke', 'btn22', '');
    btn22.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn22_color', 'Null'));
    btn23.Text := ini.ReadString('Vakke', 'btn23', '');
    btn23.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn23_color', 'Null'));
    btn24.Text := ini.ReadString('Vakke', 'btn24', '');
    btn24.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn24_color', 'Null'));
    btn25.Text := ini.ReadString('Vakke', 'btn25', '');
    btn25.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn25_color', 'Null'));
    btn26.Text := ini.ReadString('Vakke', 'btn26', '');
    btn26.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn26_color', 'Null'));
    btn27.Text := ini.ReadString('Vakke', 'btn27', '');
    btn27.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn27_color', 'Null'));
    btn28.Text := ini.ReadString('Vakke', 'btn28', '');
    btn28.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn28_color', 'Null'));
    btn29.Text := ini.ReadString('Vakke', 'btn29', '');
    btn29.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn29_color', 'Null'));
    btn30.Text := ini.ReadString('Vakke', 'btn30', '');
    btn30.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn30_color', 'Null'));
    btn31.Text := ini.ReadString('Vakke', 'btn31', '');
    btn31.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn31_color', 'Null'));
    btn32.Text := ini.ReadString('Vakke', 'btn32', '');
    btn32.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn32_color', 'Null'));
    btn33.Text := ini.ReadString('Vakke', 'btn33', '');
    btn33.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn33_color', 'Null'));
    btn34.Text := ini.ReadString('Vakke', 'btn34', '');
    btn34.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn34_color', 'Null'));
    btn35.Text := ini.ReadString('Vakke', 'btn35', '');
    btn35.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn35_color', 'Null'));
    btn36.Text := ini.ReadString('Vakke', 'btn36', '');
    btn36.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn36_color', 'Null'));
    btn37.Text := ini.ReadString('Vakke', 'btn37', '');
    btn37.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn37_color', 'Null'));
    btn38.Text := ini.ReadString('Vakke', 'btn38', '');
    btn38.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn38_color', 'Null'));
    btn39.Text := ini.ReadString('Vakke', 'btn39', '');
    btn39.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn39_color', 'Null'));
    btn40.Text := ini.ReadString('Vakke', 'btn40', '');
    btn40.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn40_color', 'Null'));
    btn41.Text := ini.ReadString('Vakke', 'btn41', '');
    btn41.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn41_color', 'Null'));
    btn42.Text := ini.ReadString('Vakke', 'btn42', '');
    btn42.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn42_color', 'Null'));
    btn43.Text := ini.ReadString('Vakke', 'btn43', '');
    btn43.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn43_color', 'Null'));
    btn44.Text := ini.ReadString('Vakke', 'btn44', '');
    btn44.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn44_color', 'Null'));
    btn45.Text := ini.ReadString('Vakke', 'btn45', '');
    btn45.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn45_color', 'Null'));
    btn46.Text := ini.ReadString('Vakke', 'btn46', '');
    btn46.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn46_color', 'Null'));
    btn47.Text := ini.ReadString('Vakke', 'btn47', '');
    btn47.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn47_color', 'Null'));
    btn48.Text := ini.ReadString('Vakke', 'btn48', '');
    btn48.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn48_color', 'Null'));
    btn49.Text := ini.ReadString('Vakke', 'btn49', '');
    btn49.TintColor := StringToAlphaColor(ini.ReadString('Vakke', 'btn49_color', 'Null'));
  finally
    ini.Free;
  end;
end;

procedure Tfrmmain.MaakNota(vak: TButton);
begin
  frmnota.dag := tbc1.ActiveTab.Text;
  frmnota.vak := vak.Text;
  frmnota.Show;
end;

procedure Tfrmmain.tbc1Change(Sender: TObject);
var
  ini: TIniFile;
begin
  ini := TIniFile.Create(ini_settings);
  try
    ini.WriteInteger('App Settings', 'LastTab', tbc1.TabIndex);
  finally
    ini.Free;
  end;
end;

end.
