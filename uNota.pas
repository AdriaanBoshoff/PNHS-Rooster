unit uNota;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.ScrollBox, FMX.Memo, System.Actions,
  FMX.ActnList, FMX.StdActns, FMX.MediaLibrary.Actions, FMX.TabControl,
  uDataModule;

type
  Tfrmnota = class(TForm)
    tlb1: TToolBar;
    lbltitle: TLabel;
    btn1: TSpeedButton;
    btn2: TSpeedButton;
    actlst1: TActionList;
    actsharesheet: TShowShareSheetAction;
    tlb2: TToolBar;
    btn3: TSpeedButton;
    btn4: TSpeedButton;
    btn5: TSpeedButton;
    btn6: TSpeedButton;
    btn8: TSpeedButton;
    mmonota: TMemo;
    actnexttab: TNextTabAction;
    procedure FormShow(Sender: TObject);
    procedure actsharesheetBeforeExecute(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    dag, vak, filepath: string;
  end;

var
  frmnota: Tfrmnota;

implementation

{$R *.fmx}

procedure Tfrmnota.actsharesheetBeforeExecute(Sender: TObject);
begin
  actsharesheet.TextMessage := mmonota.Lines.Text;
end;

procedure Tfrmnota.btn1Click(Sender: TObject);
begin
  Close;
end;

procedure Tfrmnota.btn3Click(Sender: TObject);
begin
  mmonota.Lines.Add(DateToStr(Date));
end;

procedure Tfrmnota.btn4Click(Sender: TObject);
begin
  mmonota.Lines.Add(TimeToStr(Time));
end;

procedure Tfrmnota.btn5Click(Sender: TObject);
begin
  mmonota.Lines.Add(dag);
end;

procedure Tfrmnota.btn6Click(Sender: TObject);
begin
  mmonota.Lines.Add(vak);
end;

procedure Tfrmnota.btn8Click(Sender: TObject);
begin
  MessageDlg('Wil jy ' + dag + ' (' + vak + ') se notas skoon maak?', System.UITypes.TMsgDlgType.mtInformation,
  [
  System.UITypes.TMsgDlgBtn.mbYes, System.UITypes.TMsgDlgBtn.mbNo], 0,
  procedure(const AResult: TModalResult)
    begin
      case AResult of
        mrYes:
        begin
          mmonota.Lines.Clear;
        end;
      end;
    end
  );
end;

procedure Tfrmnota.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  mmonota.Lines.SaveToFile(filepath);
  ShowMessage('Jou notas is gestoor!');
end;

procedure Tfrmnota.FormShow(Sender: TObject);
begin
  lbltitle.Text := 'Notas vir ' + dag + #32 + '(' + vak + ')';

  mmonota.Lines.Clear;
  filepath := GetHomePath + dag + '-' + vak + '.dat';

  if FileExists(filepath) then
    begin
      mmonota.Lines.LoadFromFile(filepath);
    end;
end;

end.
