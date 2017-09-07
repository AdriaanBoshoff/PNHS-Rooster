unit uDataModule;

interface

uses
  System.SysUtils, System.Classes, FMX.Types, FMX.Controls;

type
  TdmData = class(TDataModule)
    stylbkdarkblue: TStyleBook;
    stylbkcopperdark: TStyleBook;
    stylbkjet: TStyleBook;
    stylbklight: TStyleBook;
    stylbkvapor: TStyleBook;
    stylbkcoraldark: TStyleBook;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmData: TdmData;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
