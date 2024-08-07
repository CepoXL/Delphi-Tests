unit uFrmDataHora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  Tfrmdatahora = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    datahora: TLabel;
    Label1: TLabel;
    Image1: TImage;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmdatahora: Tfrmdatahora;

implementation

{$R *.dfm}

procedure Tfrmdatahora.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Timer1.Enabled := False;
end;

procedure Tfrmdatahora.FormShow(Sender: TObject);
begin
  Timer1.Enabled := True;
  datahora.Caption := FormatDateTime('dd/mm/yyyy hh:mm:ss', now);
end;

procedure Tfrmdatahora.Timer1Timer(Sender: TObject);
begin
  datahora.Caption := FormatDateTime('dd/mm/yyyy hh:mm:ss', now);
end;

end.
