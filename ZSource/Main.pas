unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, XiButton, DateUtils,
  acPNG;

type
  TForm1 = class(TForm)
    btnStart: TXiButton;
    btnStop: TXiButton;
    lblTempoTrascorso: TLabel;
    Timer1: TTimer;
    lblStart: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    btnPausa: TXiButton;
    lblPausa: TLabel;
    backUpTimer: TTimer;
    procedure btnStartClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure btnStopClick(Sender: TObject);
    procedure btnPausaClick(Sender: TObject);
    procedure backUpTimerTimer(Sender: TObject);
  private
    { Private declarations }
    procedure Logga(Stringa: string);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  isRecording: boolean;
  isPause: boolean;
  TimeInizio: TDateTime;
  TimeFine: TDateTime;
  minutiSessione: int64;


implementation

{$R *.dfm}

procedure TForm1.btnStopClick(Sender: TObject);
var
  m: int64;
  fineformattata: string;
begin
  isRecording := false;
  TimeFine := now;
  btnStart.Enabled := true;
  btnStop.Enabled := false;
  btnPausa.Enabled := false;
  lblstart.Font.Color := clblack;
  lblTempoTrascorso.Font.Color := clRed;
  m := MinutesBetween(TimeFine, TimeInizio);
  m := m + minutiSessione;
  fineformattata := Format('%2.2d.%2.2d',[m div 60,m mod 60]);
  lblTempoTrascorso.Caption := fineformattata;
  backUpTimer.Enabled := false;
  Logga('Fine Lavoro. Minuti sessione corrente: ' + intToStr(m));
  ShowMessage('Tempo trascorso durante l''ultima sessione lavorativa: ' + fineformattata);

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  isRecording := false;
  btnStart.Enabled := true;
  btnStop.Enabled := false;
  btnPausa.Enabled := false;
  isPause := false;
  lblStart.Caption := TimeToStr(now);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
  m: int64;
begin
  if isPause then exit;
  if isRecording then
  begin
    m := MinutesBetween(now, TimeInizio);
    m := m + minutiSessione;
    lblTempoTrascorso.Caption := Format('%2.2d.%2.2d',[m div 60,m mod 60]);
  end else begin
    lblStart.Caption := TimeToStr(now);
  end;
end;

procedure TForm1.backUpTimerTimer(Sender: TObject);
var
  m: int64;
begin
  m := minutiSessione + MinutesBetween(now, TimeInizio);
  Logga('Minuti sessione: ' + intToStr(m));
end;

procedure TForm1.btnPausaClick(Sender: TObject);
begin
  if isPause then begin
    isPause := false;
    Logga('Fine Pausa');
    btnPausa.Evidenziato := false;
    btnStop.Enabled := true;
    lblPausa.Visible := false;
    TimeInizio := now;
  end else begin
    minutiSessione := minutiSessione + MinutesBetween(now, TimeInizio);
    isPause := true;
    Logga('Inizio Pausa. Minuti sessione corrente: ' + intToStr(minutiSessione));
    btnStop.Enabled := false;
    btnPausa.Evidenziato := true;
    lblPausa.Visible := true;
  end;


end;

procedure TForm1.btnStartClick(Sender: TObject);
begin
  isRecording := true;
  TimeInizio := now;
  btnStart.Enabled := false;
  btnStop.Enabled := true;
  btnPausa.Enabled := true;
  lblstart.Font.Color := clGreen;
  lblTempoTrascorso.Font.Color := clBlack;
  backUpTimer.Enabled := true;
  Logga('Inizio lavoro');
  minutiSessione := 0;
end;

procedure TForm1.Logga(Stringa: string);
var
	LogFile: TextFile;
  s: string;
  size: int64;
  LavPath: string;
begin
  LavPath := ExtractFilePath(Application.ExeName);
  Stringa := DateTimeToStr(Now) + ' - ' + Stringa;
  AssignFile(LogFile, LavPath + 'WorkClock.txt');

  Try
    if not FileExists(LavPath + 'WorkClock.txt') then
      Rewrite(LogFile)
    else
      Append(LogFile);
  except exit; end;

  Try
    Writeln(LogFile,Stringa);
  except exit; end;

  try
    Closefile(LogFile);
  except exit; end;

end;

end.
