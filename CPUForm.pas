unit CPUForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmCPU = class(TForm)
    pnlCenter: TPanel;
    gbCPUInfo: TGroupBox;
    gbRuntime: TGroupBox;
    gbCPUControl: TGroupBox;
    gbLog: TGroupBox;
    memCPULog: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCPU: TfrmCPU;

implementation

{$R *.dfm}

end.
